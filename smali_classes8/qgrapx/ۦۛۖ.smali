.class Lqgrapx/ۦۛۖ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic ۦۦ۠:Landroid/widget/LinearLayout;

.field final synthetic ۦۦۢ:Lqgrapx/ۦۛۡ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛۡ;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lqgrapx/ۦۛۖ;->ۦۦۢ:Lqgrapx/ۦۛۡ;

    iput-object p2, p0, Lqgrapx/ۦۛۖ;->ۦۦ۠:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 256
    iget-object p1, p0, Lqgrapx/ۦۛۖ;->ۦۦ۠:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
