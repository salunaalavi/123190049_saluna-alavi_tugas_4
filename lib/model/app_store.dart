class AppStore {
  String name;
  String imageLogo;
  String developer;
  String genre;
  String rating;
  String description;
  String appLink;
  List<String> imageUrls;

  AppStore(
      {required this.name,
      required this.imageLogo,
      required this.developer,
      required this.genre,
      required this.rating,
      required this.description,
      required this.appLink,
      required this.imageUrls});
}

var appList = [
  //1
  AppStore(
      name: "Higgs Domino Island",
      imageLogo: "https://play-lh.googleusercontent.com/Fx0NDO3ZlqxtwW9QpsiSOTNGpFrX3tQXnmrDfIbwKPWPl0uUUJUDvlkZiQg-_AXl4d8_=s180-rw",
      developer: "Higgs Games",
      genre: "Board",
      rating: "4.0",
      description: "Higgs Domino Island merupakan permainan domino yang berciri khas lokal terbaik di Indonesia!\nIni adalah game online yang unik dan menyenangkan dengan gameplay yang sedeharna jug penuh tantangan, ayo gabung! Beragam permainan bisa Anda mainkan seperti Domino Gaple, QiuQiu, Texas. Ada juga sejumlah permainan kartu seperti Remi, Cangkulan, dan game santai lainnya untuk membuat waktu luangmu semakin menyenangkan!",
      appLink: "https://play.google.com/store/apps/details?id=com.neptune.domino",
      imageUrls: [
        "https://play-lh.googleusercontent.com/N78NFBsMuIgT_dRBx24kKIBResPtf4xGP3keQ92j20wAnrP-PJhNLYY3bfeREvRDu1aj=w720-h310-rw",
        "https://play-lh.googleusercontent.com/2-tv0Hr5HhdQJ5s9pQou_R502f77wNgvGkEJvmz7tb4q8iFjY3ZOkS-Bo0EJjpoSxwFe=w720-h310-rw",
        "https://play-lh.googleusercontent.com/-Y2GZAMt-r3ke4y2WpwY6kKtGRcffuON-jAVGPEsKCzc8C3c32m_Af0QXmanq2kYSg=w720-h310-rw"
      ]),
  //2
  AppStore(
      name: "Mobile Legends: Bang Bang",
      imageLogo: "https://play-lh.googleusercontent.com/-HHaGHjAW-xLqEfoHRBVRkAuPYTNgLamKdOcULfHC5GYPr2yX0pcDQMJ0HMJALbLxg=s180-rw",
      developer: "Moonton",
      genre: "Action",
      rating: "4.1",
      description: "Join your friends in Mobile Legends: Bang Bang, the brand new 5v5 MOBA showdown, and fight against real players! Choose your favorite heroes and build the perfect team with your comrades-in-arms! 10-second matchmaking, 10-minute battles. Laning, jungling, pushing, and teamfighting, all the fun of PC MOBA and action games in the palm of your hand! Feed your eSports spirit!",
      appLink: "https://play.google.com/store/apps/details?id=com.mobile.legends",
      imageUrls: [
        "https://play-lh.googleusercontent.com/w784mMkp_sc28_01HyLVDf4DCliPMw01jNtBwo0IkcEVi9YN8Wmw3UXBohjfCiePXa0=w720-h310-rw",
        "https://play-lh.googleusercontent.com/uCdo9QNoJltW3ckTe_6ecnM7BYWYuBa6OAMQk-THwdZt1Fvyk66pR19Hk_wFMQdlkQ=w720-h310-rw",
        "https://play-lh.googleusercontent.com/GsHyTp8moYn70Ng3RkPEFR6pOcfB8bENACEgIZDbR3PSTSMLjMZlKdmC96yUMmhiWg=w720-h310-rw"
      ]),
  //3
  AppStore(
      name: "Garena Free Fire - Illuminate",
      imageLogo: "https://play-lh.googleusercontent.com/83VgJpfFEpw4gZqbhRjkE8qRdp3nENY5xmJnafXefuq63XvdjnTAsng0t50v3zOeXA=s180-rw",
      developer: "Garena International I",
      genre: "Action",
      rating: "4.1",
      description: "Free Fire is the ultimate survival shooter game available on mobile. Each 10-minute game places you on a remote island where you are pit against 49 other players, all seeking survival. Players freely choose their starting point with their parachute, and aim to stay in the safe zone for as long as possible. Drive vehicles to explore the vast map, hide in the wild, or become invisible by proning under grass or rifts. Ambush, snipe, survive, there is only one goal: to survive and answer the call of duty.",
      appLink: "https://play.google.com/store/apps/details?id=com.dts.freefireth",
      imageUrls: [
        "https://play-lh.googleusercontent.com/3C7SH8rN8npUORJjOSxHdluXIUhSp8ihw759tleek0lUHFLnnUzJQXJ-JOdu50gMNA_Z=w720-h310-rw",
        "https://play-lh.googleusercontent.com/lj0CpXehzvDuxKoXI-WSWTESggovdGFyjiSMbz5wLgbVPZo7c2Q3gZi81pyU8fhQZNw=w720-h310-rw",
        "https://play-lh.googleusercontent.com/qJ4OXU2UFZ04t5sbk49g5vTWkzKJmNEpA9oBmF7EPe7N75WSubgGXz97zKNAWVJEZyp2=w720-h310-rw"
      ]),
  //4
  AppStore(
      name: "eFootball PES 2021",
      imageLogo: "https://play-lh.googleusercontent.com/3w8LuP2cwsVsq1Ql2flQRIxn9g95kipOdWFDYZ-7-EmGwEdSe5u_frDxwbSDofWH6A=s180-rw",
      developer: "KONAMI",
      genre: "Sports",
      rating: "4.0",
      description: "The latest update to eFootball PES 2021 mobile (v5.7.0) was released on 02/10/2022.\n Approximately 1.9 GB of free space will be required to install this update, so please confirm that you have enough room on your device before beginning the download. Given the size of the file, we highly recommend that you connect to a Wi-Fi network to download it.",
      appLink: "https://play.google.com/store/apps/details?id=jp.konami.pesam",
      imageUrls: [
        "https://play-lh.googleusercontent.com/vT_m0mJ3k6W4Bj1WGbVV90sFx71UenkuxKtBj11PEbr5SZbuiCGBeurbWtpM9gZwMbM=w720-h310-rw",
        "https://play-lh.googleusercontent.com/N7aNRhUhPDF6I0aLhM2hLCd5NXEMakFzL6rMqwHezyRpcx5LrbobAwGp2ytsbQ54kQ=w720-h310-rw",
        "https://play-lh.googleusercontent.com/iZbm8obr-cl0C9r1Ow4xCQmVnRX37ILcEtIwpsplvgUWZ_L_Rzyy7B8QmTIyMUsb0VxW=w720-h310-rw"
      ]),
  //5
  AppStore(
      name: "Roblox",
      imageLogo: "https://play-lh.googleusercontent.com/OCDxsiIIxiZL6ZQYcO9Sixv6Vxl9z0avSkpd5kS6SAE_ZU_V7_rlzzA0hsesT0Z4hA=s180-rw",
      developer: "Roblox Corporation",
      genre: "Adventure",
      rating: "4.4",
      description: "Roblox is the ultimate virtual universe that lets you create, share experiences with friends, and be anything you can imagine. Join millions of people and discover an infinite variety of immersive experiences created by a global community!",
      appLink: "https://play.google.com/store/apps/details?id=com.roblox.client",
      imageUrls: [
        "https://play-lh.googleusercontent.com/sM1bmvALGL6yYh_UnXomtkIgO9IzoVSi5Jbo9SIPcv9p73jR5S1Xz1K-0VFZwpkcgQ=w720-h310-rw",
        "https://play-lh.googleusercontent.com/RpLp8_hRTNoo3bXP7SGKciuelAxkh_ktHZBQABU0L-6iipnHNRRvaBub9abe_2p3teU=w720-h310-rw",
        "https://play-lh.googleusercontent.com/6KagyFBJdcdXVf_HmKxzF6s2Ry_ZJA1btFPXdRK1nNZBXQDamjZg_o-1RhL-UkYXdUzo=w720-h310-rw"
      ]),
  //6
  AppStore(
      name: "Genshin Impact",
      imageLogo: "https://play-lh.googleusercontent.com/N4temUSSlAJJMcAwIYesN2g9vZ4QljGPC-pWHDFx8CMEAPdrbHvTr259q9G6EAQ083nj=s180-rw",
      developer: "COGNOSPHERE PTE. LTD.",
      genre: "Adventure",
      rating: "4.3",
      description: "Step into Teyvat, a vast world teeming with life and flowing with elemental energy.\nYou and your sibling arrived here from another world. Separated by an unknown god, stripped of your powers, and cast into a deep slumber, you now awake to a world very different from when you first arrived.",
      appLink: "https://play.google.com/store/apps/details?id=com.miHoYo.GenshinImpact",
      imageUrls: [
        "https://play-lh.googleusercontent.com/GrAs87y0DWSjDhtG2GbnOWZuaVFg3ZQ18qiSN-rfJdBaLYJaluD7Ej6DvqvcRRd7Ciw=w720-h310-rw",
        "https://play-lh.googleusercontent.com/WjKDPn1okRQL9ogup2vQwcTVKy9bJhUU-6PQ0zblb25UE4QjSZod13a-X6Piv3csQA=w720-h310-rw",
        "https://play-lh.googleusercontent.com/xr4IA5q16nrGH1Csq-u4x8xeEixQyQpJ1KiK4smKLKr77ejUzgSyqv74_d7vv3Xf7Q=w720-h310-rw"
      ]),
  //7
  AppStore(
      name: "Rise of Kingdoms: Lost Crusade",
      imageLogo: "https://play-lh.googleusercontent.com/OmRFgoSS-iZDwzkMpygYEjbBkpY-_fpE2CEiEgj2KG0yoj2DcP01fbGMutWEf8ip2tiv=s180-rw",
      developer: "LilithGames",
      genre: "Strategy",
      rating: "4.4",
      description: "From the depths of obscurity to the peaks of legend, you will be the author of your civilization's history. Will you launch epic wars and conquer the entire world? Or rise up as a virtuous leader renowned for your sagacity? Will you set off to explore the unknown as a pioneer? Or dedicate yourself to helping your own people? Only time will tell...",
      appLink: "https://play.google.com/store/apps/details?id=com.lilithgame.roc.gp",
      imageUrls: [
        "https://play-lh.googleusercontent.com/GFR59Di5hk7l6A_1rie2NFzFER5KyC2w-07XaKjlaLIBZ5XNg8rEghnEUdgCtae_PnM=w720-h310-rw",
        "https://play-lh.googleusercontent.com/xoUR6uz_bIgaIELZZJaNlySCs5wrumWlXRR-cmgH0_NYs7LsAGiKAWLDg_RWNLhUjR0=w720-h310-rw",
        "https://play-lh.googleusercontent.com/9Umub59DkbnR42xolmDdacvArpQoDOqDzPwhiaVFlGJeU2iyk5EDXDFmuZJul3m5Bw=w720-h310-rw"
      ]),
  //8
  AppStore(
      name: "Clash of Clans",
      imageLogo: "https://play-lh.googleusercontent.com/akv2Bdp7i5Vv-sl9FuP3_dhWpUO80zULf-Pkh6RFleomEp6pZorHuCNm3FbR9oAMunVK=s180-rw",
      developer: "Supercell",
      genre: "Strategy",
      rating: "4.4",
      description: "Join millions of players worldwide as you build your village, raise a clan, and compete in epic Clan Wars!\nMustachioed Barbarians, fire wielding Wizards, and other unique troops are waiting for you! Enter the world of Clash!",
      appLink: "https://play.google.com/store/apps/details?id=com.supercell.clashofclans",
      imageUrls: [
        "https://play-lh.googleusercontent.com/qkMIWX-JY6TS-9UEsvWc05x-6XZOhsCS5HHXHDZJGVh6Gv-5W-t7ghUyhD4X-uWcSD4=w720-h310-rw",
        "https://play-lh.googleusercontent.com/A5ivtMq98cCIZr4jSv0Xg4wsnGgfnlrqgAMzJwQtJe9mM2r1jdsv00OSw1Jo366mwuAF=w720-h310-rw",
        "https://play-lh.googleusercontent.com/tWB1iKhOCXRHxtp-mW4XISA6XD-gECwDJhZKGHuyc9LhM_ZSCnVSMd1rYAgV9aHcrIYt=w720-h310-rw"
      ]),
  //9
  AppStore(
      name: "Candy Crush Saga",
      imageLogo: "https://play-lh.googleusercontent.com/gU9NKwpgLDYA6LIYK4dnkAkVyqNHUfTIqklEiNuO4oZ2OCpWQhQdqhnDh8Yb9B8SWIM=s180-rw",
      developer: "King",
      genre: "Casual",
      rating: "4.6",
      description: "Start playing Candy Crush Saga today – a legendary puzzle game loved by millions of players around the world.\nSwitch and match Candies in this tasty puzzle adventure to progress to the next level for that sweet winning feeling! Solve puzzles with quick thinking and smart moves, and be rewarded with delicious rainbow-colored cascades and tasty candy combos!",
      appLink: "https://play.google.com/store/apps/details?id=com.king.candycrushsaga",
      imageUrls: [
        "https://play-lh.googleusercontent.com/ma_4OVi87tJzcw733Dwp3d7LhAT3_Y-2z6NrDnc4UgCYraS9dNvyUJTedeOhaGW6WC4=w720-h310-rw",
        "https://play-lh.googleusercontent.com/qWOfrb5RAztlia7SxEEkTNzt9zoHZibjTHMmHpZXB9Elg8sKGOcd4ja3dIyOBu3o0lFx=w720-h310-rw",
        "https://play-lh.googleusercontent.com/QNYGdBA3XlqAoiPZdiZBhBEi9sd4MAt4F6xdhh32uhtL4lOdm-y78LLZunl3NLG5NKGv=w720-h310-rw"
      ]),
  //10
  AppStore(
      name: "Evony: The King's Return",
      imageLogo: "https://play-lh.googleusercontent.com/COHcAX5Uot8S2DgticjUQPxZGZV7-lyO0_hds7Dm7K4TWipKUbSbW144PafEDaVjZw=s180-rw",
      developer: "TG Inc.",
      genre: "Strategy",
      rating: "4.2",
      description: "Experience various puzzle levels. Build your cities. Train your troops. Expand your empire. Be the King of 7 kingdoms!\nAll in Evony: The king's Return, the hot real-time strategy MMO of 2022!",
      appLink: "https://play.google.com/store/apps/details?id=com.topgamesinc.evony",
      imageUrls: [
        "https://play-lh.googleusercontent.com/jsH_iIO5M3IAeS6X8tiavA2a0OW_s5GiMxjE9uDrVleNcqZwFZR2cZ1Yiw4kBF9fW-3x=w720-h310-rw",
        "https://play-lh.googleusercontent.com/_olSEIAh9sgc5j0nfqch-iNMnyy_jo5wFAHabMkOxoq3Ol1JcRBYcLUQz1PZnfUtbu0=w720-h310-rw",
        "https://play-lh.googleusercontent.com/ERMeGbsz9TQNJFoISD7O94i2R0SyV8r-GDr-KZ34Uj88gDp-6C0nj0dAqVUD8GeX3g=w720-h310-rw"
      ])
];