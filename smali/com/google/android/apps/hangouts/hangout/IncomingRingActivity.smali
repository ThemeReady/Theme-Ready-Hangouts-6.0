.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;
.super Lai;
.source "SourceFile"

# interfaces
.implements Lbqh;


# instance fields
.field public j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field public k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

.field public final l:Landroid/os/Handler;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcgd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private final x:Lecw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lai;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->l:Landroid/os/Handler;

    .line 73
    new-instance v0, Lbqj;

    invoke-direct {v0, p0}, Lbqj;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lecw;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p0, v1, v2}, Lecw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Lecw;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2242
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    .line 2243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2245
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 2247
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 2219
    :cond_0
    :goto_3
    if-eqz v1, :cond_5

    .line 2220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2221
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll;->er:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2222
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lbqm;

    invoke-direct {v2, p0}, Lbqm;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 2223
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2231
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Laoa;

    move-result-object v0

    const/16 v1, 0xa7a

    invoke-static {v0, v1}, Lg;->a(Laoa;I)V

    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 2241
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2243
    goto :goto_1

    :cond_3
    move v3, v2

    .line 2245
    goto :goto_2

    :cond_4
    move v1, v2

    .line 2247
    goto :goto_3

    .line 2236
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l()V

    goto :goto_4
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 251
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 252
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll;->dp:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 395
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Leep;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 402
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_0
    invoke-static {}, Ldcn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->m:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->m:Ljava/util/List;

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 375
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Laoa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->m:Ljava/util/List;

    const/4 v3, 0x0

    .line 374
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Laoa;Ljava/util/List;Lcgd;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 378
    :cond_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0, p1}, Lai;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 407
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p0}, Lecn;->a(Landroid/app/Activity;)V

    .line 410
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-super {p0, p1}, Lai;->onCreate(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Lecw;

    invoke-virtual {v0}, Lecw;->a()V

    .line 128
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 192
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 140
    invoke-static {}, Lecn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Z

    .line 148
    sget v0, Lg;->if:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setTheme(I)V

    .line 156
    :cond_1
    :goto_1
    sget v0, Lg;->gf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setContentView(I)V

    .line 157
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-static {p0}, Lecn;->a(Landroid/app/Activity;)V

    .line 161
    :cond_2
    sget v0, Lh;->cP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Landroid/widget/TextView;

    .line 162
    sget v0, Lh;->cO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/widget/TextView;

    .line 163
    sget v0, Lh;->cW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 164
    sget v0, Lh;->cU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Landroid/widget/TextView;

    .line 166
    sget v0, Lh;->cd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 169
    sget v0, Lh;->cL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 170
    invoke-static {}, Lecn;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-static {}, Lecn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-static {p0}, Leep;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVisibility(I)V

    .line 174
    sget v0, Lh;->R:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    sget v0, Lh;->k:I

    sget v1, Lh;->cE:I

    .line 1195
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/Button;

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/Button;

    new-instance v2, Lbqk;

    invoke-direct {v2, p0}, Lbqk;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/Button;

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/Button;

    new-instance v1, Lbql;

    invoke-direct {v1, p0}, Lbql;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    new-instance v1, Lbqn;

    .line 2089
    invoke-direct {v1, p0}, Lbqn;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->clearAnimation()V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lg;->cQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetResources(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lg;->cP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Lg;->cO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    .line 186
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setHandleDrawable(Landroid/content/res/Resources;I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 189
    :cond_7
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Lai;->onDestroy()V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Lecw;

    invoke-virtual {v0}, Lecw;->b()V

    .line 417
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 332
    const/4 v0, 0x1

    .line 334
    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lai;->onNewIntent(Landroid/content/Intent;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 274
    invoke-static {}, Lg;->i()Landroid/content/Intent;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lai;->onStart()V

    .line 283
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eq v0, v1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbqh;)V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->b()V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 292
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Laoa;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;ZLaoa;)V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcgd;->a(Ljava/lang/String;)Lcgd;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Laoa;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Lcgd;Laoa;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-super {p0}, Lai;->onStop()V

    .line 308
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Z

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 313
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->j:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Lbqh;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->k:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->reset(Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Z

    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 384
    return-void
.end method
