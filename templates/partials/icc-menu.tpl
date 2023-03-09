<header
  class="fixed z-10 w-screen text-lg font-cindie text-white flex justify-between items-center py-4 mx-auto bg-icc_black tablet:pl-7 tablet:pr-7 desktop-three:px-12 px-10">
  <div class="flex w-full justify-between max-w-icc m-auto inner-cont">
    <nav class="self-center">
      <ul class="flex gap-12 items-center tablet:gap-8 navigation-ul">
        <li><a href="https://iccstage.net/" class=""><img src="https://iccstage.net/assets/images/logo.svg" alt="ICC logo"
              class="big-phone:h-12 logo-img"></a></li>
        <li class="flex gap-9 -mt-[24px] relative big-phone:super-hidden"><img
            class="absolute h-12 -z-10 top-[5px] left-[3px] cursor-pointer" src="https://iccstage.net/assets/images/green-crown.svg"><a
            rel="noreferrer" class="pt-[25px] px-2 uppercase text-black tracking-widest tablet:px-4"
            href="https://play.iccstage.net/">
            <p class="tablet:ml-2 md-tablet:ml-2">play<!-- --> <span class="tablet:hidden md-tablet:hidden">now</span>
            </p>
          </a></li>
        <li class="flex gap-8 big-phone:super-hidden"><a class="pt-0.5 uppercase tracking-widest"
            href="https://icclearningcenter.lumina-previews.com/">Learn</a></li>
        <li class="flex gap-8 big-phone:super-hidden">
          <div class="dropdown">
            <div id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <a href="javascript:void">Watch</a>
            </div>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
              <a class="dropdown-item" href="https://iccstage.net">Live Games</a>
              <a class="dropdown-item" href="https://iccstage.net/videos">Videos</a>
            </div>
          </div>
        </li>
        <li class="flex gap-9 big-phone:super-hidden"><a class="pt-0.5 uppercase tracking-widest"
            href="https://iccstage.net/article/archive/">News</a></li>
        <li class="flex gap-9 big-phone:super-hidden"><a class="pt-0.5 uppercase tracking-widest"
            href="https://shop.iccstage.net/">Shop</a></li>
        <li class="flex gap-9 big-phone:super-hidden"><a class="pt-0.5 uppercase tracking-widest"
            href="http://forums.iccstage.net/">Forums</a></li>
        <li class="flex gap-9 big-phone:super-hidden"><a class="pt-0.5 uppercase tracking-widest"
            href="https://iccstage.net/memberships">Memberships</a></li>
      </ul>
    </nav>
    <!-- IF config.loggedIn -->
      <div class="auth-btn-cont">
        <div class="dropdown profile-cont">
          <label for="user-control-list-check" class="dropdown-toggle profile-label" data-toggle="dropdown" id="profile_user_dropdown" title="[[global:header.profile]]" role="button">
            <span id="user-header-name" class="visible-xs-inline">{user.username}</span>
            <button type="button" class="profile-grey-icon">
              <img src="https://iccstage.net/assets/images/icons/grey-user.png" width="48"/>
            </button>
          </label>
          <div class="dropdown-menu profile-dropdown" aria-labelledby="profile_user_dropdown">
            <a class="dropdown-item disabled profile-name" href="javascript:void(0)">{user.username}</a>
            <div role="presentation" class="divider"></div>
            <a class="dropdown-item" href="https://iccstage.net/profile">Your Profile</a>
            <form method="post" action="{relative_path}/logout" class="dropdown-item">
              <input type="hidden" name="_csrf" value="{config.csrf_token}">
              <input type="hidden" name="noscript" value="true">
              <button type="submit" class="btn btn-link">
                <span>Sign Out</span>
              </button>
            </form>
          </div>
        </div>
      </div>
    <!-- ELSE -->
      <div class="auth-btn-cont">
        <a href="[[global:customLogin.path]]" class="login-btn">
          <h4>Log in</h4>
        </a>
        <a href="[[global:customRegister.path]]" class="sign-up-btn">
          <h4>Sign Up</h4>
        </a>
      </div>
    <!-- ENDIF config.loggedIn -->
    <div class="flex gap-4 self-center mobile-nav-cont">
      <!-- <div class="flex gap-2 big-phone:absolute big-phone:top-[18px] big-phone:right-[7rem] sm-phone:right-[5.5rem]">
        <div class="flex justify-end gap-4"><button
            class="tracking-widest btn-black big-phone:text-xs big-phone:pt-[7px]">
            <h4>Log in</h4>
          </button><button class="tracking-widest btn-blue big-phone:text-xs big-phone:pt-[7px]">
            <h4>Sign up</h4>
          </button></div>
      </div>-->
      <div class="hamburger-cont gap-9 tablet:hidden md-tablet:hidden big-phone:block dropdown">
        <div class="relative inline-block text-left dropdown-toggle" id="dropdownMenuHamburger" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <div><button class="pt-0.5 uppercase font-cindie tracking-widest" id="headlessui-menu-button-:R38m:"
              type="button" aria-haspopup="menu" aria-expanded="false"><img
                src="https://iccstage.net/assets/images/burguer.svg" class="cursor-pointer" alt="Burguer menu"></button></div>
        </div>
        <div class="dropdown-menu" aria-labelledby="dropdownMenuHamburger">
          <a class="dropdown-item" href="https://icclearningcenter.lumina-previews.com/">Learn</a>
          <div class="dropdown">
            <div id="dropdownMenuSubLink" class="dropdown-toggle trigger-link-cont" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <a href="#" class="submenu">Watch</a>
            </div>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuSubLink">
              <a class="dropdown-item" href="https://iccstage.net">Live Games</a>
              <a class="dropdown-item" href="https://iccstage.net/videos">Videos</a>
            </div>
          </div>
          <a class="dropdown-item" href="https://iccstage.net/article/archive/">News</a>
          <a class="dropdown-item" href="https://shop.iccstage.net/">Shop</a>
          <a class="dropdown-item" href="http://forums.iccstage.net/">Forums</a>
          <a class="dropdown-item" href="https://iccstage.net/memberships">Memberships</a>
        </div>
      </div>
    </div>
  </div>
</header>
