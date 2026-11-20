.class public Lqgrapx/ۦۘ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۙۥۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic ۥ۫ۖۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lqgrapx/ۦۘ;->ۥ۫ۖۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    iput-object p2, p0, Lqgrapx/ۦۘ;->ۥۙۥۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1016
    iget-object p1, p0, Lqgrapx/ۦۘ;->ۥۙۥۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 1017
    iget-object p1, p0, Lqgrapx/ۦۘ;->ۥ۫ۖۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۘ;->ۥ۫ۖۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1018
    iget-object p1, p0, Lqgrapx/ۦۘ;->ۥ۫ۖۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MTsxQ1Q6NSI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISYzSA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    iget-object p1, p0, Lqgrapx/ۦۘ;->ۥ۫ۖۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
