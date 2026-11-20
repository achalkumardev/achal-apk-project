.class public Lqgrapx/ۥۗ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic ۥ۫ۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lqgrapx/ۥۗ;->ۥ۫ۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 267
    iget-object p1, p0, Lqgrapx/ۥۗ;->ۥ۫ۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "NjgvXVo6NTRJ"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۗ;->ۥ۫ۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PDkh"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 268
    iget-object p1, p0, Lqgrapx/ۥۗ;->ۥ۫ۥۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ATwzQFo7NS9BGBY7NkRdMXpoAxl0"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
