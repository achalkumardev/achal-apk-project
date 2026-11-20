.class Lqgrapx/ۥۚ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۚۗۥ:Landroid/app/ProgressDialog;

.field final synthetic ۥۚۘۥ:Lqgrapx/ۥۜ;

.field private final synthetic ۥ۫ۙۥ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqgrapx/ۥۜ;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    iput-object p2, p0, Lqgrapx/ۥۚ;->ۥ۫ۙۥ:Ljava/lang/String;

    iput-object p3, p0, Lqgrapx/ۥۚ;->ۥۚۗۥ:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 770
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqgrapx/ۥۚ;->ۥ۫ۙۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 773
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    .line 774
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ezk2SQ=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 775
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSJ9WSE8"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v2}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSJrVzkwI18="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥۚ;->ۥ۫ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v1}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 783
    :cond_2
    :goto_1
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Iz0iSFcROzFDVDo1ImFRJiAQRF0i"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v3}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 784
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۗۥ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 785
    iget-object v0, p0, Lqgrapx/ۥۚ;->ۥۚۘۥ:Lqgrapx/ۥۜ;

    invoke-static {v0}, Lqgrapx/ۥۜ;->ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۗۥ()V

    return-void
.end method
