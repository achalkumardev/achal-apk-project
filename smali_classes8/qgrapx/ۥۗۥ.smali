.class Lqgrapx/ۥۗۥ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۨۚ:Lqgrapx/ۦۛۡ;

.field private final synthetic ۦۨۛ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛۡ;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lqgrapx/ۥۗۥ;->ۦۨۚ:Lqgrapx/ۦۛۡ;

    iput-object p2, p0, Lqgrapx/ۥۗۥ;->ۦۨۛ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 324
    iget-object p1, p0, Lqgrapx/ۥۗۥ;->ۦۨۛ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 325
    iget-object p1, p0, Lqgrapx/ۥۗۥ;->ۦۨۚ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

    return-void
.end method
