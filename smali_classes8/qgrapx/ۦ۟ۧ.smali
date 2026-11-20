.class public Lqgrapx/ۦ۟ۧ;
.super Landroidx/fragment/app/Fragment;
.source "MybatchFragmentActivity.java"


# instance fields
.field private ۥۘ:Ljava/util/TimerTask;

.field private ۥۙ:Landroid/content/BroadcastReceiver;

.field private ۥۢۦۥ:Landroidx/core/widget/NestedScrollView;

.field private ۥۢۧۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ۥۢۨۥ:Landroidx/recyclerview/widget/RecyclerView;

.field private ۥۢ۫ۥ:Landroid/content/Intent;

.field private ۥۥ:Landroid/os/Vibrator;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۙۗ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۙ۟:Landroid/widget/LinearLayout;

.field private ۦۙ۠:Landroid/widget/LinearLayout;

.field private ۦۚۜ:Landroid/widget/TextView;

.field private ۦۚ۟:Landroid/widget/ProgressBar;

.field private ۦۚۤ:Landroid/widget/LinearLayout;

.field private ۦۚۧ:Landroid/widget/LinearLayout;

.field private ۦۚ۬:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ۦۛ۫:Landroid/content/SharedPreferences;

.field private ۦۜ۟:Lqgrapx/ۦۨۡ;

.field private ۦۜ۠:Landroid/widget/LinearLayout;

.field private ۦۜۡ:Landroid/content/SharedPreferences;

.field private ۦۜۦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۜۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۜ۫:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ۦۜ۬:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ۦۡۜ:Landroid/content/Intent;

.field private ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

.field private ۦۤۜۥ:Ljava/util/Timer;

.field private ۦۥۖۥ:Lqgrapx/ۦۨ۟;

.field private ۦۥ۫ۥ:Landroidx/recyclerview/widget/RecyclerView;

.field private ۦۥ۬ۥ:Landroid/widget/TextView;

.field private ۦۦۖۥ:D

.field private ۦۦۗۥ:D

.field private ۦۦۘۥ:D

.field private ۦۦۙۥ:Ljava/lang/String;

.field private ۦۦۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 86
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۖ۟:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۤۜۥ:Ljava/util/Timer;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۙۗ:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۜۨ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۗۥ:D

    .line 92
    iput-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۖۥ:D

    .line 93
    const-string v2, ""

    iput-object v2, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۙۥ:Ljava/lang/String;

    .line 94
    iput-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۘۥ:D

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۜۦ:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۥ:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۜ۬:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۜ۫:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۧۥ:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۚ۬:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢ۫ۥ:Landroid/content/Intent;

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۦ:Landroid/content/Intent;

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۡۜ:Landroid/content/Intent;

    .line 355
    new-instance v0, Lqgrapx/ۦ۟ۨ;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۟ۨ;-><init>(Lqgrapx/ۦ۟ۧ;)V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۙ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۧ;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۙۥ:Ljava/lang/String;

    return-object p0
.end method

.method private ۥ()V
    .locals 8

    .line 233
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۚۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۥ۬ۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "ITst"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v4, "JzUoSVc4Cy9J"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 241
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 242
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 247
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    const-string v1, "EhES"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "NCQvZVcmIA=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v6, "NCQvf1cgICNe"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ejIvQUwwJg=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NDYuRA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦ۟ۧ;->ۦۥۖۥ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v0, v1, v3, v4, v5}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 248
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۨۥ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦ۟ۧ;->_removeScollBar(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۚۧ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a01fa

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۚۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0080

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۦۥ:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f0a028e

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۚ۟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0335

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۥ۬ۥ:Landroid/widget/TextView;

    const p1, 0x7f0a01c2

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d6

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۜ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a032e

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a0299

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۥ۫ۥ:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a011a

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a036d

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0298

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۨۥ:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a01de

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۙ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f3

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۗۜ:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 155
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MzUw"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۜۡ:Landroid/content/SharedPreferences;

    .line 156
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p1, p2}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۜ۟:Lqgrapx/ۦۨۡ;

    .line 157
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Iz0kX1khOzQ="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۥۥ:Landroid/os/Vibrator;

    .line 158
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 160
    iget-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lqgrapx/ۦ۟ۥ;

    invoke-direct {p2, p0}, Lqgrapx/ۦ۟ۥ;-><init>(Lqgrapx/ۦ۟ۧ;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 180
    new-instance p1, Lqgrapx/ۦ۟ۦ;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۟ۦ;-><init>(Lqgrapx/ۦ۟ۧ;)V

    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۥۖۥ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۧ;D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۗۥ:D

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۧ;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۙۥ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۟ۧ;Ljava/util/HashMap;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 123
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖۚ(Lqgrapx/ۦ۟ۧ;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 112
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ۦۖۛ(Lqgrapx/ۦ۟ۧ;)D
    .locals 2

    .line 92
    iget-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۖۥ:D

    return-wide v0
.end method

.method static synthetic ۦۖ۠(Lqgrapx/ۦ۟ۧ;)D
    .locals 2

    .line 91
    iget-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۗۥ:D

    return-wide v0
.end method

.method static synthetic ۦۖۡ(Lqgrapx/ۦ۟ۧ;)Ljava/util/ArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۚ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦ۟ۧ;)Landroid/content/Intent;
    .locals 0

    .line 124
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢ۫ۥ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۤ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/TextView;
    .locals 0

    .line 116
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۗۜ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ۦۖۥ(Lqgrapx/ۦ۟ۧ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 110
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۥ۫ۥ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ۦۖۦ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 103
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۚۧ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۧ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 111
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 118
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۛ۫:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦ۟ۧ;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۧۥ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦ۟ۧ;)Ljava/util/HashMap;
    .locals 0

    .line 89
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦ۟ۧ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 113
    iget-object p0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۨۥ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦ۟ۧ;D)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۖۥ:D

    return-void
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦ۟ۧ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 135
    invoke-direct {p0}, Lqgrapx/ۦ۟ۧ;->ۥ()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 262
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 263
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۘ:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 265
    iput-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۥۘ:Ljava/util/TimerTask;

    .line 267
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۤۜۥ:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 269
    iput-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۦۤۜۥ:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 255
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 256
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->ۦۖۜ()V

    return-void
.end method

.method public ۦۖۜ()V
    .locals 7

    .line 289
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۧۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 297
    iget-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۦۢۙ:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lqgrapx/ۦ۠۫;

    iget-object v3, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۧۥ:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lqgrapx/ۦ۠۫;-><init>(Lqgrapx/ۦ۟ۧ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 298
    iget-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۨۥ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lqgrapx/ۦ۟ۙ;

    iget-object v3, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۧۥ:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lqgrapx/ۦ۟ۙ;-><init>(Lqgrapx/ۦ۟ۧ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 299
    iget-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۨۥ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-wide/16 v0, 0x0

    .line 300
    iput-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۗۥ:D

    .line 301
    iput-wide v0, p0, Lqgrapx/ۦ۟ۧ;->ۦۦۖۥ:D

    .line 302
    iget-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۘ:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lqgrapx/ۦ۟ۛ;

    invoke-direct {v0, p0}, Lqgrapx/ۦ۟ۛ;-><init>(Lqgrapx/ۦ۟ۧ;)V

    iput-object v0, p0, Lqgrapx/ۦ۟ۧ;->ۥۘ:Ljava/util/TimerTask;

    .line 321
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lqgrapx/ۦ۟ۧ;->ۦۤۜۥ:Ljava/util/Timer;

    .line 322
    iget-object v2, p0, Lqgrapx/ۦ۟ۧ;->ۥۘ:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 324
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NjsrA1wlOCdUFhYcCGp9CgcKZHwQ"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 326
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦ۟ۧ;->ۥۙ:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lqgrapx/ۦ۟ۧ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦ۟ۧ;->ۥۙ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 292
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v3, "PDknSl0="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v3, p0, Lqgrapx/ۦ۟ۧ;->ۥۢۧۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
