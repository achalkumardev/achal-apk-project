.class public Lqgrapx/ۦۢ۫;
.super Landroidx/fragment/app/Fragment;
.source "OfflineNotesFragmentActivity.java"


# instance fields
.field private ۥۥ:Landroid/os/Vibrator;

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

.field private ۦۙ۟:Landroid/widget/LinearLayout;

.field private ۦۚ۠:Landroid/widget/ListView;

.field private ۦۚۤ:Landroid/widget/LinearLayout;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

.field private ۦۜۡ:Landroid/content/SharedPreferences;

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

.field private ۦ۟ۙ:Landroid/content/Intent;

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۙۖ:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۙۗ:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۜ۬:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lqgrapx/ۦۢ۫;->ۦ۟ۙ:Landroid/content/Intent;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۢ۫;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lqgrapx/ۦۢ۫;->ۦۜ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۥ()V
    .locals 3

    .line 154
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 155
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۙ۟:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lqgrapx/ۦۢ۫;->_removeScollBar(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

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

    .line 159
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "MDk2WUF7PjVCVg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۢۡ;

    iget-object v2, p0, Lqgrapx/ۦۢ۫;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۢۡ;-><init>(Lqgrapx/ۦۢ۫;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c2

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۚۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    const p1, 0x7f0a011a

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f3

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۗۜ:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "NA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 118
    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 119
    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Iz0kX1khOzQ="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۥۥ:Landroid/os/Vibrator;

    .line 120
    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MzUw"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۜۡ:Landroid/content/SharedPreferences;

    .line 122
    iget-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    new-instance p2, Lqgrapx/ۦۢۨ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۢۨ;-><init>(Lqgrapx/ۦۢ۫;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۢ۫;Ljava/util/HashMap;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lqgrapx/ۦۢ۫;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ۦۢۥ(Lqgrapx/ۦۢ۫;)Ljava/util/HashMap;
    .locals 0

    .line 83
    iget-object p0, p0, Lqgrapx/ۦۢ۫;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
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

    const v0, 0x7f0d00a7

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۢ۫;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 106
    invoke-direct {p0}, Lqgrapx/ۦۢ۫;->ۥ()V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 167
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۛ۫:Landroid/content/SharedPreferences;

    const-string v1, "JTAgaVciOipCWTEYL15MAz0jWg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۢ۫;->ۦۛ۫:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦۢ۟;

    invoke-direct {v2, p0}, Lqgrapx/ۦۢ۟;-><init>(Lqgrapx/ۦۢ۫;)V

    invoke-virtual {v2}, Lqgrapx/ۦۢ۟;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۜ۬:Ljava/util/ArrayList;

    .line 170
    :cond_0
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۙ۟:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    :cond_1
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    new-instance v1, Lqgrapx/ۦۢۡ;

    iget-object v2, p0, Lqgrapx/ۦۢ۫;->ۦۜ۬:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lqgrapx/ۦۢۡ;-><init>(Lqgrapx/ۦۢ۫;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lqgrapx/ۦۢ۫;->ۦۚ۠:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 185
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "FAdrYG0ZAA97fQcHAwJoERIV"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "NjsoQ102IC9bUSEt"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 193
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ETsxQ1Q6NSJEVjJ6aAMCdQ=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 199
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 200
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v3, 0x1

    .line 201
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 203
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSI="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/DownloadManager;

    .line 206
    invoke-virtual {v13, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v14

    .line 208
    new-instance v12, Landroid/app/ProgressDialog;

    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۢ۫;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130129

    invoke-direct {v12, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    .line 209
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 210
    invoke-virtual {v12, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 212
    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 214
    const-string v1, "ETsxQ1Q6NSJEVjJ6aAM="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ETsxQ1Q6NSJEVjJ6aAMZdHQ="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "e15MfUo6MzRISyZ0Zh0d"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    new-array v2, v3, [Z

    aput-boolean v3, v2, v0

    .line 219
    const-string v0, "FjUoTl05"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lqgrapx/ۦۢۜ;

    move-object/from16 v10, p0

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lqgrapx/ۦۢۜ;-><init>(Lqgrapx/ۦۢ۫;[ZLandroid/app/ProgressDialog;Landroid/app/DownloadManager;J)V

    move-object v2, v11

    const/4 v1, -0x2

    invoke-virtual {v12, v1, v0, v9}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 229
    invoke-virtual {v12}, Landroid/app/ProgressDialog;->show()V

    .line 231
    invoke-virtual {v12, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x10000

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 236
    :cond_1
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lqgrapx/ۦۢۢ;

    move-object/from16 v1, p0

    move-object v6, v12

    move-object v5, v13

    move-wide v3, v14

    invoke-direct/range {v0 .. v8}, Lqgrapx/ۦۢۢ;-><init>(Lqgrapx/ۦۢ۫;[ZJLandroid/app/DownloadManager;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    .line 289
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GztmQ10hIylfU3U3KUNWMDcyRFc7dCdbWTw4J09UMHpoAxl0"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ECY0Qkp1OyVOTScmI0kCdQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
