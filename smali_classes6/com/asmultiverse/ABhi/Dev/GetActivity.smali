.class public Lcom/asmultiverse/ABhi/Dev/GetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GetActivity.java"


# instance fields
.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۙۖ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۚۦ:Landroid/widget/LinearLayout;

.field private ۦۚۨ:Landroid/widget/TextView;

.field private ۦۚ۫:Landroid/widget/ImageView;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

.field private ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

.field private ۦۢۘ:Landroid/widget/LinearLayout;

.field private ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

.field private ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۙۖ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/GetActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private ۥ()V
    .locals 10

    .line 106
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSI="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PCcKRE4w"

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚۨ:Landroid/widget/TextView;

    const-string v3, "ETsxQ1Q6NSJe"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚۨ:Landroid/widget/TextView;

    const-string v3, "ATsiTEFyJ2Z+Wz0xIlhUMA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v4, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lqgrapx/ۦۙۚ;

    invoke-direct {v4, p0}, Lqgrapx/ۦۙۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/GetActivity;)V

    invoke-virtual {v4}, Lqgrapx/ۦۙۚ;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۙۖ:Ljava/util/HashMap;

    .line 113
    iget-object v3, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚۨ:Landroid/widget/TextView;

    const-string v4, "OzUrSA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v3, "PCcNRVkvNShM"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    const v6, 0x10100a7

    const/4 v7, 0x1

    const v8, 0x7f06001d

    const v9, 0x7f06033a

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    invoke-virtual {v0, v3}, Lqgrapx/ۦۙۗ;->ۦۖ۫(I)V

    .line 118
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 120
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 121
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v7, [[I

    filled-new-array {v6}, [I

    move-result-object v3

    aput-object v3, v2, v5

    .line 123
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 124
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 125
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    invoke-virtual {v0, v3}, Lqgrapx/ۦۙۗ;->ۦۖ۫(I)V

    .line 129
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 131
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 132
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v7, [[I

    filled-new-array {v6}, [I

    move-result-object v3

    aput-object v3, v2, v5

    .line 134
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 136
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqgrapx/ۦۙۗ;->ۦۖ۫(I)V

    .line 140
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 142
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 143
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v7, [[I

    filled-new-array {v6}, [I

    move-result-object v3

    aput-object v3, v2, v5

    .line 145
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 147
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqgrapx/ۦۙۗ;->ۦۖ۫(I)V

    .line 150
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 152
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 153
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v7, [[I

    filled-new-array {v6}, [I

    move-result-object v3

    aput-object v3, v2, v5

    .line 155
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 157
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0a0349

    .line 86
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚۦ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d3

    .line 87
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cb

    .line 88
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a036d

    .line 89
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a034a

    .line 90
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚ۫:Landroid/widget/ImageView;

    const p1, 0x7f0a034e

    .line 91
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚۨ:Landroid/widget/TextView;

    const p1, 0x7f0a02ff

    .line 92
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۡ۫:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 94
    new-instance p1, Lqgrapx/ۦۙۗ;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Lqgrapx/ۦۙۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/GetActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۤ۬ۥ:Lqgrapx/ۦۙۗ;

    .line 95
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 97
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۦۚ۫:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۙۙ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۙۙ;-><init>(Lcom/asmultiverse/ABhi/Dev/GetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004d

    .line 79
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->setContentView(I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۥ(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 82
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/GetActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 282
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
