.class public Lcom/asmultiverse/ABhi/Dev/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۘۨ:Ljava/util/TimerTask;

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

.field private ۦۙ۠:Landroid/widget/LinearLayout;

.field private ۦۛۚ:D

.field private ۦۛۧ:Landroid/widget/LinearLayout;

.field private ۦۜ۠:Landroid/widget/LinearLayout;

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

.field private ۦۡۜ:Landroid/content/Intent;

.field private ۦۡ۠:Z

.field private ۦۢۘ:Landroid/widget/LinearLayout;

.field private ۦۤ۠ۥ:Ljava/util/TimerTask;

.field private ۦۤۡۥ:Z

.field private ۦۤۤۥ:Lqgrapx/ۦۨ۟;

.field private ۦۥۥ:Landroid/widget/ImageView;

.field private ۦۦۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۧۦ:Z

.field private ۦۧۨ:Z

.field private ۦۨۢ:Lqgrapx/ۦۨۡ;

.field private ۦۨۤ:Landroid/widget/TextView;

.field private ۦۨۦ:Lcom/google/android/gms/tasks/OnCompleteListener;

.field private ۦۨۧ:Lqgrapx/ۦۨۡ;

.field private ۦۨۨ:Lqgrapx/ۦۨ۟;

.field private ۦۨ۫:Landroid/widget/TextView;

.field private ۦۨ۬:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۟:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۧۨ:Z

    .line 102
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤۡۥ:Z

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۙۗ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۛۚ:D

    .line 105
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۧۦ:Z

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۦۥ:Ljava/util/HashMap;

    .line 107
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۡ۠:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۜ۬:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۦ:Landroid/content/Intent;

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۡۜ:Landroid/content/Intent;

    return-void
.end method

.method private ۥ()V
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v1, "NCEyRXMwLQ=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgIjX0s8Oyg="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YHp2HxZi"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    iget-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤۡۥ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤۡۥ:Z

    .line 350
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫ۦ;->ۦۢۥ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    const-string v2, "NDgq"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lqgrapx/ۥۡۤۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۥۡۤۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GztmZFYhMTRDXSF0BUJWOzElWVE6OmgDFg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    :goto_0
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 366
    const-string v3, "FAdmYG0ZAA97fQcHAw=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "NjsrA1kmOTNBTDwiI19LMHoHb1A8egJITg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MCwyX1kRNTJMbjQ4M0g="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string v2, "PSAyXUs="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    new-instance v2, Landroid/content/Intent;

    const-string v3, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    invoke-virtual {p0, v2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 372
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->finishAffinity()V

    goto :goto_1

    .line 374
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 376
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖۨ()V

    goto :goto_1

    .line 379
    :cond_4
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖۨ()V

    goto :goto_1

    .line 382
    :cond_5
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->finishAffinity()V

    .line 384
    :goto_1
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨ۫:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07003d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۤ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۤ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 389
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۗۜ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 390
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨ۫:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GU9UNDctA0whMg=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 391
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "NDoiX1c8MBlEXA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "bGNxGVxgYiIbAGcxcxkBNg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MzUqQVo0Ny0A"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_7
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JzUoSVc4Cy9J"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MTEwRFswGSlJXTk="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MTEwRFswAiNfSzw7KA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a01d3

    .line 142
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d6

    .line 143
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۜ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01de

    .line 144
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۙ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01df

    .line 145
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨ۬:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d8

    .line 146
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۛۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0199

    .line 147
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a0060

    .line 148
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨ۫:Landroid/widget/TextView;

    const p1, 0x7f0a0333

    .line 149
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a0337

    .line 150
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۤ:Landroid/widget/TextView;

    .line 151
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 152
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۢ:Lqgrapx/ۦۨۡ;

    .line 153
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۧ:Lqgrapx/ۦۨۡ;

    .line 155
    new-instance p1, Lqgrapx/ۦۜۥ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۜۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۨ:Lqgrapx/ۦۨ۟;

    .line 268
    new-instance p1, Lqgrapx/ۦۜۜ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۜۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۦ:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 278
    new-instance p1, Lqgrapx/ۦۜۚ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۜۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤۤۥ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۧۨ:Z

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۧۨ:Z

    return p0
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Lqgrapx/ۦۨ۟;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤۤۥ:Lqgrapx/ۦۨ۟;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Lqgrapx/ۦۨۡ;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۧ:Lqgrapx/ۦۨۡ;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۦۖۨ()V
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤ۠ۥ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 511
    :cond_0
    new-instance v2, Lqgrapx/ۦۤۧۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۦۤۧۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V

    iput-object v2, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤ۠ۥ:Ljava/util/TimerTask;

    .line 526
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۖ۟:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/Intent;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۡۜ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۤ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005a

    .line 135
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->setContentView(I)V

    .line 136
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Landroid/os/Bundle;)V

    .line 137
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 138
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 440
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۧۨ:Z

    .line 443
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤ۠ۥ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۨ:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 454
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 455
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۤ۠ۥ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۨ:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 405
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 407
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 408
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 409
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 410
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 412
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 414
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 415
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 416
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 421
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 422
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 426
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 427
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 428
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Landroid/widget/ImageView;)V

    .line 435
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const-string v1, "dmJ3GQEQFg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Landroid/widget/ImageView;D)V

    return-void
.end method

.method public ۥ(Landroid/widget/ImageView;)V
    .locals 7

    .line 464
    const-string v0, "JjcnQV0N"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    .line 465
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v3, 0x2

    .line 466
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 468
    const-string v4, "JjcnQV0M"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 469
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 470
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 472
    const-string v5, "NDg2RVk="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 473
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 474
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 476
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x4b0

    .line 477
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 478
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 479
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object p1, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 480
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ۥ(Landroid/widget/ImageView;D)V
    .locals 3

    double-to-int p2, p2

    .line 488
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 489
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    .line 490
    invoke-virtual {p3, v1, v2, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p2, 0x1

    .line 493
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 496
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x320

    .line 497
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p3, 0x2

    .line 498
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 499
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 500
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public ۦۖ۬()V
    .locals 8

    .line 533
    iget-boolean v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۧۨ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫ۦ;->ۦۢۥ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JiAnX0w0JC8="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YDEkHgFmMSMUDTM1JBoMY2wnGgExZX4U"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v2, "JzUoSVc4Cy9J"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v2, "ITstSFY="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 542
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 543
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 545
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۢ:Lqgrapx/ۦۨۡ;

    invoke-virtual {v2, v0}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 548
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۢ:Lqgrapx/ۦۨۡ;

    const-string v2, "EhES"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    const-string v5, "PTsrSHklPQ=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ejknSUA0Ni5EFw=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ejAjWVk8ODU="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NDYuRA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۨ:Lqgrapx/ۦۨ۟;

    invoke-virtual {v0, v2, v1, v3, v4}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۨۤ:Landroid/widget/TextView;

    const-string v1, "BTgjTEswdCVFXTY/ZlRXICZmRFYhMTRDXSF0JUJWOzElWVE6OmgDFnQ="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Gh8="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/ۦ۟ۘ;

    invoke-direct {v2, p0}, Lqgrapx/ۦ۟ۘ;-><init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 556
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 557
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 558
    const-string v1, "MTsxQ1Q6NSI="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISYzSA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
