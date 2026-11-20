.class public Lqgrapx/ۦۥۗۥ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۥۗۥ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;
    .locals 0

    .line 172
    iget-object p0, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 175
    const-string p1, "N3ohSEwKJhlEXH19"

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JzUoSVc4Cy9J"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

    .line 178
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v1, "EDoySEp1LSlYSnU6M0BaMCZoAxZ0dQ=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

    goto/16 :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;Ljava/util/HashMap;)V

    .line 183
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v4, "ICcjX1Y0OSM="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v4, "NjszQ0wnLQVCXDA="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v4, "OiYhTFY8LidZUTo6D0k="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YDEkHgFmMSMUDTM1JBoMY2wnGgExZX4U"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;Ljava/util/HashMap;)V

    .line 187
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v4, "JzUoSVc4PSI="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    iget-object v1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;I)V

    .line 190
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    iget-object v1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 191
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    const-string v1, "BRsVeQ=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQvZVcmIA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eiQxAl8wIGtCTCVrNUBLAS02SAVl"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NDYuRA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 195
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 196
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    new-instance v0, Lqgrapx/ۦۛ۠;

    invoke-direct {v0, p0}, Lqgrapx/ۦۛ۠;-><init>(Lqgrapx/ۦۥۗۥ;)V

    invoke-static {p1, v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;Ljava/util/TimerTask;)V

    .line 213
    iget-object p1, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۥۗۥ;->ۦۧ۠:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Ljava/util/TimerTask;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
