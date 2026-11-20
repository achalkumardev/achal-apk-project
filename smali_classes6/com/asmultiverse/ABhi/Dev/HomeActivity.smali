.class public Lcom/asmultiverse/ABhi/Dev/HomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HomeActivity.java"


# instance fields
.field private ۥۡۨۥ:Landroid/widget/LinearLayout;

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖۜ:Landroid/widget/LinearLayout;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۗ۫:Landroid/widget/TextView;

.field private ۦۗ۬:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۚۜ:Landroid/widget/TextView;

.field private ۦ۟ۙ:Landroid/content/Intent;

.field private ۦۡۜ:Landroid/content/Intent;

.field private ۦۡ۠:Z

.field private ۦۢۘ:Landroid/widget/LinearLayout;

.field private ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

.field private ۦۢۜ:Landroid/widget/LinearLayout;

.field private ۦۢ۟:Landroid/widget/ImageView;

.field private ۦۢ۠:Lqgrapx/ۦۚۛ;

.field private ۦۢۡ:Landroid/content/Intent;

.field private ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private ۦۢۤ:Landroid/widget/LinearLayout;

.field private ۦۢۦ:Landroid/widget/LinearLayout;

.field private ۦۢۧ:Landroid/widget/ImageView;

.field private ۦۢۨ:Landroid/widget/LinearLayout;

.field private ۦۢ۫:Landroid/widget/LinearLayout;

.field private ۦۢ۬:Landroid/widget/LinearLayout;

.field private ۦۤ۫ۥ:Landroid/widget/LinearLayout;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۡ۠:Z

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۡۜ:Landroid/content/Intent;

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦ۟ۙ:Landroid/content/Intent;

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۡ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۡ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 12

    .line 205
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "GC1mb1khNy5ISw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080127

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 206
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "EzUwQk0nPTJI"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080114

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 207
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 209
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 210
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۠:Lqgrapx/ۦۚۛ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqgrapx/ۦۚۛ;->ۦۖ۫(I)V

    .line 211
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۠:Lqgrapx/ۦۚۛ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 213
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 214
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "NgIjX0s8Oyg="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FjUoTl05"

    const v5, 0x7f13012b

    const-wide/16 v6, 0x50

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v8, "NDooQk07NyNAXTsgEERLPDYqSA=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "ISYzSA=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 217
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0d0050

    const/4 v7, 0x0

    .line 218
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0a006d

    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0340

    .line 221
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a021a

    .line 222
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 224
    iget-object v9, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v10, "NDooQk07NyNAXTsgEkRMOTE="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v9, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v10, "NDooQk07NyNAXTsgAkhLNiYvXUw8Oyg="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    iget-object v10, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v11, "NDooQk07NyNAXTsgD0BZMjE="

    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 227
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07003c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v7, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070024

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v8, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v9, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v6, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v3, p0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 232
    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 233
    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 234
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "NDooQk07NyNAXTsgBFhMITso"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqgrapx/ۦۚۖ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۖ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 242
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۚۗ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۚۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 248
    invoke-virtual {v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 252
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 253
    const-string v3, "AjwnWR8mdAhIT3t6ZxI="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 254
    const-string v3, "t8PJDXYwI2ZrXTQgM19dJnRgDX07PCdDWzA5I0NMJm5Mz6TBdBRITjQ5NkhcdQEPAm0NdKStq3UHKkhdPnQoSE91NylBVyd0MkJWMCdmTFYxdDVAVzogLkhKdTonW1EyNTJEVzt6TM+kwXQVSFknNy4NUSZ0DkhKMHVmz7jGdBdYUTY/KlQYMz0oSRgsOzNfGDM1MEJKPCAjDVo0ICVFGCI9MkUYITwjDVYwI2ZeXTQmJUUYNzU0AzK3yNINDWVkbQ1+JzEjDXo0ICVFXSZ0pK2rdQEoQVc2PyNJGDQ6Ig1KMDUiVBgzOzQNXSMxNFRXOzFnJ9rJwGZvWSE3Lg1+NCIpX1EhMTUN2tXHZmBZJz9mTFYxdCdOWzAnNQ1BOiE0DV40IilfUSExZk9ZITcuSEt1PSgNWXUgJ10ZX7bauRgGMSdeVzt0A1VIPCY/DX85PTJOUHUSL1VdMXSkrat1EShHVyx0M0NROyAjX0ogJDJIXHU3KUNMMDoyDVk2NyNeS3teTM+v2nQEWF91Ei9VXSZ0YA1oMCYgQko4NShOXW9epLGsdQc3WFkmPCNJGDg9KEJKdTYzSkt1MilfGDR0NUBXOiAuSEp1Ji9JXXtepLGsdREoRVk7NyNJGCM9IkhXdScyX100OS9DX3UyKV8YNiYvXkh1cmZLWSYgZl1UNC0kTFs+ekzPpMF0FUBZJyAjXxgbOzJEXjw3J1lROjo1DdrVx2Z+TDQtZlhIMTUySFx1Iy9ZUDohMg1MPTFmXkg0OWgnMqXL1IwYBTsxSEowMGZPQXUALkh1NDAebHo9PWgDFrfI7t2nz/0="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v3, 0x7f0800b2

    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 257
    const-string v2, "Gj9qDX86IGZETA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqgrapx/ۦۚۚ;

    invoke-direct {v3, p0}, Lqgrapx/ۦۚۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 264
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚۤ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۤ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0a0080

    .line 118
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a034b

    .line 119
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۖۜ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02d7

    .line 120
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥۡۨۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d9

    .line 121
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۤ۫ۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02d8

    .line 122
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۬:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0171

    .line 123
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۦ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0218

    .line 124
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۧ:Landroid/widget/ImageView;

    const p1, 0x7f0a005b

    .line 125
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۗ۫:Landroid/widget/TextView;

    const p1, 0x7f0a034c

    .line 126
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۗ۬:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0199

    .line 127
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a01db

    .line 128
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01dc

    .line 129
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۫:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0088

    .line 130
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۨ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0197

    .line 131
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۟:Landroid/widget/ImageView;

    const p1, 0x7f0a032e

    .line 132
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a0333

    .line 133
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a01cb

    .line 134
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d3

    .line 135
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a006c

    .line 136
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۜ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0082

    .line 137
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const p1, 0x7f0a036d

    .line 138
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    .line 139
    new-instance p1, Lqgrapx/ۦۚۛ;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lqgrapx/ۦۚۛ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۠:Lqgrapx/ۦۚۛ;

    .line 140
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 141
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    .line 143
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۧ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۚۧ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۧ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۥۥ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۚۜ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۫:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۚۢ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۢ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۨ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۚ۠;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lqgrapx/ۦۨۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۨۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 186
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lqgrapx/ۦۚۡ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۚۡ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۢ:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)Landroid/content/Intent;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۡۜ:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥۥ:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 380
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f13012b

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 381
    const-string v1, "ECwvWRgUB2ZgTTkgL1tdJycjDXklJGgDFmo="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 382
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDAsL1kYITwjDVklJHkNYTohNA1NOycnW10xdDZfVzImI15LdTknVBg3MWZBVyYgaAMWdA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800c1

    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 385
    const-string v1, "DDE1ARgQLC9Z"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚۨ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۨ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 392
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۚ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚ۟;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004f

    .line 111
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->setContentView(I)V

    .line 112
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥ(Landroid/os/Bundle;)V

    .line 113
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 114
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۥ()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 403
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 342
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 343
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۗ۫:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06033a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۧ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060314

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 345
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢ۫:Landroid/widget/LinearLayout;

    new-instance v2, Lqgrapx/ۦۚۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x14

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6, v3, v4}, Lqgrapx/ۦۚۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->ۦۢۨ:Landroid/widget/LinearLayout;

    new-instance v2, Lqgrapx/ۦۚ۫;

    invoke-direct {v2, p0}, Lqgrapx/ۦۚ۫;-><init>(Lcom/asmultiverse/ABhi/Dev/HomeActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lqgrapx/ۦۚ۫;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 349
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 350
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 355
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 356
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 360
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 361
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/HomeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 362
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
