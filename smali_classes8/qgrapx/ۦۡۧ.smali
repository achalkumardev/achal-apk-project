.class public Lqgrapx/ۦۡۧ;
.super Landroidx/fragment/app/Fragment;
.source "OfflineLectureFragmentActivity.java"


# instance fields
.field private ۥۥۥ:Ljava/lang/String;

.field private ۦۗۜ:Landroid/widget/TextView;

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

.field private ۦۙۘ:Z

.field private ۦۙۙ:D

.field private ۦۙۚ:Z

.field private ۦۙ۟:Landroid/widget/LinearLayout;

.field private ۦۚ۠:Landroid/widget/ListView;

.field private ۦۚۤ:Landroid/widget/LinearLayout;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

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

.field private ۦ۟ۚ:Landroid/content/Intent;

.field private ۦ۠۬:Landroid/content/Intent;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۙۖ:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۙۗ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lqgrapx/ۦۡۧ;->ۦۙۘ:Z

    .line 93
    iput-boolean v0, p0, Lqgrapx/ۦۡۧ;->ۦۙۚ:Z

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lqgrapx/ۦۡۧ;->ۦۙۙ:D

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۥۥۥ:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۜ۬:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۦ۟ۚ:Landroid/content/Intent;

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۦ۠۬:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۡۧ;)Ljava/util/ArrayList;
    .locals 0

    .line 97
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۦۜ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۥ()V
    .locals 3

    .line 133
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۚ۠:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 134
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦۡۧ;->_removeScollBar(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "MDk2WUF7PjVCVg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c2

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۚ۠:Landroid/widget/ListView;

    const p1, 0x7f0a011a

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f3

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۗۜ:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 129
    invoke-virtual {p0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۛ۫:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۡۧ;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۥۥۥ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۡۧ;Ljava/util/HashMap;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lqgrapx/ۦۡۧ;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;
    .locals 0

    .line 109
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۦ۠۬:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic ۦۖۢ(Lqgrapx/ۦۡۧ;)Landroid/widget/LinearLayout;
    .locals 0

    .line 102
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ۦۖۨ(Lqgrapx/ۦۡۧ;)Landroid/content/SharedPreferences;
    .locals 0

    .line 107
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۦۛ۫:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic ۦۖ۫(Lqgrapx/ۦۡۧ;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۥۥۥ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ۦۖ۬(Lqgrapx/ۦۡۧ;)Landroid/widget/ListView;
    .locals 0

    .line 101
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۦۚ۠:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۡۧ;)Ljava/util/HashMap;
    .locals 0

    .line 91
    iget-object p0, p0, Lqgrapx/ۦۡۧ;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
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

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 115
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۡۧ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 117
    invoke-direct {p0}, Lqgrapx/ۦۡۧ;->ۥ()V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 143
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 144
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v1, "Iz0iSFcROzFDVDo1ImFRJiAQRF0i"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۡۧ;->ۦۛ۫:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۡۨ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۡۨ;-><init>(Lqgrapx/ۦۡۧ;)V

    invoke-virtual {v2}, Lqgrapx/ۦۡۨ;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۜ۬:Ljava/util/ArrayList;

    .line 147
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    :cond_1
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۡۛ;

    iget-object v2, p0, Lqgrapx/ۦۡۧ;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۡۛ;-><init>(Lqgrapx/ۦۡۧ;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lqgrapx/ۦۡۧ;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ۥ(Ljava/io/File;)V
    .locals 4

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    .line 167
    invoke-virtual {p0, v3}, Lqgrapx/ۦۡۧ;->ۥ(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
