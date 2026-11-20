.class Lqgrapx/ۦۛۤ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ۦۧۘ:Lqgrapx/ۦۛ۠;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛ۠;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lqgrapx/ۦۛۤ;->ۦۧۘ:Lqgrapx/ۦۛ۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 204
    iget-object v0, p0, Lqgrapx/ۦۛۤ;->ۦۧۘ:Lqgrapx/ۦۛ۠;

    invoke-static {v0}, Lqgrapx/ۦۛ۠;->ۥ(Lqgrapx/ۦۛ۠;)Lqgrapx/ۦۥۗۥ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۥۗۥ;->ۥ(Lqgrapx/ۦۥۗۥ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 207
    iget-object v0, p0, Lqgrapx/ۦۛۤ;->ۦۧۘ:Lqgrapx/ۦۛ۠;

    invoke-static {v0}, Lqgrapx/ۦۛ۠;->ۥ(Lqgrapx/ۦۛ۠;)Lqgrapx/ۦۥۗۥ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۥۗۥ;->ۥ(Lqgrapx/ۦۥۗۥ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lqgrapx/ۦۛۤ;->ۦۧۘ:Lqgrapx/ۦۛ۠;

    invoke-static {v0}, Lqgrapx/ۦۛ۠;->ۥ(Lqgrapx/ۦۛ۠;)Lqgrapx/ۦۥۗۥ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۥۗۥ;->ۥ(Lqgrapx/ۦۥۗۥ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
