.class public Lqgrapx/ۥۜ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ۥۚۖۥ:Ljava/lang/String;

.field private final synthetic ۥ۫ۗۥ:Ljava/lang/String;

.field final synthetic ۥ۫ۘۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

.field private final synthetic ۥ۫ۚۥ:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lqgrapx/ۥۜ;->ۥ۫ۘۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    iput-object p2, p0, Lqgrapx/ۥۜ;->ۥۚۖۥ:Ljava/lang/String;

    iput-object p3, p0, Lqgrapx/ۥۜ;->ۥ۫ۗۥ:Ljava/lang/String;

    iput-object p4, p0, Lqgrapx/ۥۜ;->ۥ۫ۚۥ:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۥۜ;)Lcom/asmultiverse/ABhi/Dev/ViewActivity;
    .locals 0

    .line 742
    iget-object p0, p0, Lqgrapx/ۥۜ;->ۥ۫ۘۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 746
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqgrapx/ۥۜ;->ۥۚۖۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lqgrapx/ۥۜ;->ۥ۫ۗۥ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 750
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_0

    .line 762
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 764
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqgrapx/ۥۜ;->ۥ۫ۗۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 767
    iget-object v0, p0, Lqgrapx/ۥۜ;->ۥ۫ۘۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    new-instance v1, Lqgrapx/ۥۚ;

    iget-object v2, p0, Lqgrapx/ۥۜ;->ۥۚۖۥ:Ljava/lang/String;

    iget-object v3, p0, Lqgrapx/ۥۜ;->ۥ۫ۚۥ:Landroid/app/ProgressDialog;

    invoke-direct {v1, p0, v2, v3}, Lqgrapx/ۥۚ;-><init>(Lqgrapx/ۥۜ;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 751
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 753
    invoke-static {v0, v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_1
    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 758
    invoke-static {v0, v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Ljava/io/File;Ljava/lang/String;)V

    .line 760
    :cond_2
    invoke-static {v1, v0, v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Ljava/util/zip/ZipInputStream;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 790
    :catch_0
    iget-object v0, p0, Lqgrapx/ۥۜ;->ۥ۫ۘۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    new-instance v1, Lqgrapx/ۥۛ;

    iget-object v2, p0, Lqgrapx/ۥۜ;->ۥ۫ۚۥ:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lqgrapx/ۥۜ;->ۥۚۖۥ:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lqgrapx/ۥۛ;-><init>(Lqgrapx/ۥۜ;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
