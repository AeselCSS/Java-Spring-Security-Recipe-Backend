package dat3.recipe.configuration;

import dat3.security.entity.Role;
import dat3.security.entity.UserWithRoles;
import dat3.security.repository.RoleRepository;
import dat3.security.repository.UserWithRolesRepository;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;

import java.util.NoSuchElementException;

@Component
public class SetupDevUsers implements ApplicationRunner {

    UserWithRolesRepository userWithRolesRepository;
    RoleRepository roleRepository;
    PasswordEncoder pwEncoder;
    String passwordUsedByAll;

    public SetupDevUsers(UserWithRolesRepository userWithRolesRepository,RoleRepository roleRepository,PasswordEncoder passwordEncoder) {
        this.userWithRolesRepository = userWithRolesRepository;
        this.roleRepository = roleRepository;
        this.pwEncoder = passwordEncoder;

        passwordUsedByAll = "test12";
    }

    public void run(ApplicationArguments args) {
        setupAllowedRoles();
        setupUserWithRoleUsers();
    }

    private void setupAllowedRoles(){
        roleRepository.save(new Role("USER"));
        roleRepository.save(new Role("ADMIN"));
    }

    private void setupUserWithRoleUsers() {
        Role roleUser = roleRepository.findById("USER").orElseThrow(()-> new NoSuchElementException("Role 'user' not found"));
        Role roleAdmin = roleRepository.findById("ADMIN").orElseThrow(()-> new NoSuchElementException("Role 'admin' not found"));
        UserWithRoles user1 = new UserWithRoles("user1", pwEncoder.encode(passwordUsedByAll), "user1@a.dk");
        UserWithRoles user2 = new UserWithRoles("user2", pwEncoder.encode(passwordUsedByAll), "user2@a.dk");
        UserWithRoles user3 = new UserWithRoles("user3", pwEncoder.encode(passwordUsedByAll), "user3@a.dk");
        UserWithRoles user4 = new UserWithRoles("user4", pwEncoder.encode(passwordUsedByAll), "user4@a.dk");
        user1.addRole(roleUser);
        user1.addRole(roleAdmin);
        user2.addRole(roleUser);
        user3.addRole(roleAdmin);
        userWithRolesRepository.save(user1);
        userWithRolesRepository.save(user2);
        userWithRolesRepository.save(user3);
        userWithRolesRepository.save(user4);
    }
}
