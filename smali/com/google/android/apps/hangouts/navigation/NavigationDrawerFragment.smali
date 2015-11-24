.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Lhmm;
.source "SourceFile"

# interfaces
.implements Lfqn;
.implements Lfqp;
.implements Lgqw;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lfqq;

.field private aj:Landroid/widget/ListView;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lftl;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lftl;

.field private am:Lftl;

.field private an:Lftl;

.field private ao:Ljava/lang/Runnable;

.field private ap:Z

.field private aq:Lftl;

.field private ar:Lhbd;

.field private as:Lgqz;

.field private at:Lgdd;

.field private au:Lfqf;

.field private av:Lenb;

.field private aw:Landroid/widget/AdapterView$OnItemClickListener;

.field private ax:Lfqe;

.field private ay:Lfqc;

.field private az:Lfqs;

.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Lcci;

.field private d:Lpv;

.field private e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field private f:Lemy;

.field private g:Lfpr;

.field private h:Lccl;

.field private i:Lfqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lhmm;-><init>()V

    .line 604
    new-instance v0, Lcbz;

    invoke-direct {v0, p0}, Lcbz;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Lenb;

    .line 614
    new-instance v0, Lcca;

    invoke-direct {v0, p0}, Lcca;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Landroid/widget/AdapterView$OnItemClickListener;

    .line 694
    new-instance v0, Lccd;

    invoke-direct {v0, p0}, Lccd;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lfqe;

    .line 712
    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lfqc;

    .line 796
    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lfqs;

    .line 863
    new-instance v0, Lcbv;

    invoke-direct {v0, p0}, Lcbv;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfqq;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcci;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcci;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    invoke-virtual {v0}, Lhlt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    sget v2, Ll;->i:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 779
    sget v4, Ll;->gx:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 780
    :cond_0
    aput-object p1, v3, v6

    .line 777
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-static {v1, v2}, Leep;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 782
    if-eqz p3, :cond_1

    .line 783
    sget v2, Ll;->jS:I

    .line 784
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 783
    invoke-static {v1, v0}, Leep;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 787
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    invoke-virtual {v0}, Lhbd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    invoke-virtual {v0}, Lfow;->b()Lfow;

    move-result-object v0

    .line 318
    sget-object v1, Lfph;->e:Lfot;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-virtual {v1, v2, v0}, Lfot;->a(Lemy;Lfow;)Lene;

    move-result-object v0

    new-instance v1, Lcbx;

    invoke-direct {v1, p0}, Lcbx;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-interface {v0, v1}, Lene;->a(Leni;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 596
    if-eqz p1, :cond_0

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lftl;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lftl;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lftl;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 4908
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lftl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4940
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5940
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6940
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7940
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4913
    :goto_0
    return-void

    .line 4916
    :cond_0
    invoke-interface {p1}, Lftl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lftl;->d()Ljava/lang/String;

    move-result-object v1

    .line 4915
    invoke-static {v0, v1}, Ldcn;->a(Ljava/lang/String;Ljava/lang/String;)Laoa;

    move-result-object v2

    .line 4917
    const/4 v1, 0x1

    .line 4918
    const/4 v0, 0x0

    .line 4920
    if-eqz v2, :cond_1

    .line 4921
    invoke-static {v2}, Ldcn;->f(Laoa;)Z

    move-result v1

    .line 4922
    invoke-virtual {v2}, Laoa;->r()Z

    move-result v0

    .line 4926
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4927
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4928
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4929
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 4932
    invoke-virtual {v2}, Laoa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4931
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lftm;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 4334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    invoke-virtual {v0}, Lhbd;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4343
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    invoke-virtual {v0}, Lhbd;->a()I

    move-result v0

    invoke-static {v0}, Ldcn;->e(I)Laoa;

    move-result-object v5

    .line 4357
    invoke-virtual {p1}, Lftm;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    .line 4358
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lftl;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4364
    invoke-interface {v0}, Lftl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Laoa;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4365
    invoke-interface {v0}, Lftl;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Laoa;->ab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4366
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lftl;)V

    goto :goto_0

    .line 4368
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4372
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    invoke-virtual {v0}, Lhbd;->a()I

    move-result v0

    invoke-static {v0}, Ldcn;->e(I)Laoa;

    move-result-object v0

    .line 4427
    invoke-virtual {v0}, Laoa;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    .line 4429
    invoke-virtual {v3}, Lhbd;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lgdd;->a(I)Lgcz;

    move-result-object v0

    const/16 v3, 0xa9c

    .line 4430
    invoke-interface {v0, v3}, Lgcz;->a(I)Lgda;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4431
    invoke-interface {v0, v3}, Lgda;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 4433
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 4434
    if-lez v0, :cond_4

    .line 4439
    if-ne v0, v10, :cond_d

    .line 4440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    .line 4441
    invoke-interface {v0, v9}, Lgdd;->a(I)Lgcz;

    move-result-object v0

    const/16 v3, 0x7ef

    .line 4442
    invoke-interface {v0, v3}, Lgcz;->a(I)Lgda;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4443
    invoke-interface {v0, v3}, Lgda;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 4375
    :cond_4
    :goto_1
    invoke-static {}, Leey;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4376
    invoke-static {}, Ldcn;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4377
    invoke-static {}, Ldcn;->l()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lftl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    .line 4380
    invoke-virtual {v5}, Laoa;->h()I

    move-result v3

    invoke-interface {v0, v3}, Lgdd;->a(I)Lgcz;

    move-result-object v0

    const/16 v3, 0x7f3

    .line 4381
    invoke-interface {v0, v3}, Lgcz;->a(I)Lgda;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4382
    invoke-interface {v0, v3}, Lgda;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 4383
    invoke-virtual {v5}, Laoa;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lftl;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lftl;)V

    .line 4390
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    .line 4397
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lftl;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4398
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    .line 4400
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lftl;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4401
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    .line 4404
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    if-nez v0, :cond_9

    .line 4405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    .line 4406
    iput-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    .line 4411
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    if-nez v0, :cond_a

    .line 4412
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    .line 4413
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_11

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    .line 4415
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    .line 4464
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    if-nez v4, :cond_b

    .line 4465
    new-instance v4, Lfqa;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v5

    sget v6, Lg;->gj:I

    iget-object v7, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lfqe;

    iget-object v8, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lfqc;

    invoke-direct {v4, v5, v6, v7, v8}, Lfqa;-><init>(Landroid/content/Context;ILfqe;Lfqc;)V

    iput-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    .line 4468
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    invoke-virtual {v4}, Lfqa;->b()V

    .line 4469
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfpr;

    invoke-virtual {v4, v5}, Lfqa;->a(Lfpr;)V

    .line 4470
    iget-object v4, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    invoke-virtual {v4}, Lfqa;->a()V

    .line 4472
    :cond_b
    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 4473
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lftl;)V

    .line 4474
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/util/List;)V

    .line 4475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lftl;Lftl;)V

    .line 4417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    invoke-virtual {v0}, Lccl;->a()V

    .line 87
    :cond_c
    return-void

    .line 4444
    :cond_d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 4445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    .line 4446
    invoke-interface {v0, v9}, Lgdd;->a(I)Lgcz;

    move-result-object v0

    const/16 v3, 0x7f0

    .line 4447
    invoke-interface {v0, v3}, Lgcz;->a(I)Lgda;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4448
    invoke-interface {v0, v3}, Lgda;->a(Ljava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 4449
    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 4450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    .line 4451
    invoke-interface {v0, v9}, Lgdd;->a(I)Lgcz;

    move-result-object v0

    const/16 v3, 0x7f1

    .line 4452
    invoke-interface {v0, v3}, Lgcz;->a(I)Lgda;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4453
    invoke-interface {v0, v3}, Lgda;->a(Ljava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    .line 4455
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    .line 4456
    invoke-interface {v0, v9}, Lgdd;->a(I)Lgcz;

    move-result-object v0

    const/16 v3, 0x7f2

    .line 4457
    invoke-interface {v0, v3}, Lgcz;->a(I)Lgda;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4458
    invoke-interface {v0, v3}, Lgda;->a(Ljava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    .line 4412
    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    .line 4413
    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    return p1
.end method

.method private static a(Lftl;Lftl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    if-nez p0, :cond_2

    .line 518
    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 518
    goto :goto_0

    .line 519
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 520
    goto :goto_0

    .line 522
    :cond_3
    invoke-interface {p0}, Lftl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lftl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    invoke-interface {p0}, Lftl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lftl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lpv;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpv;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lftl;)V
    .locals 3

    .prologue
    .line 479
    if-nez p1, :cond_1

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    .line 484
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    .line 485
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    invoke-static {v1, v0, v2}, Lfqa;->a(Ljava/util/List;Lftl;Lftl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lftl;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    return-void
.end method

.method private c(Lftl;)V
    .locals 1

    .prologue
    .line 493
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Lgdv;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lftl;Lftl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lftl;Lftl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    .line 509
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    .line 511
    :cond_1
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lftl;Lftl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    goto :goto_0

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lftl;

    .line 505
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lftl;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(Lftl;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lftl;

    if-ne p1, v1, :cond_1

    .line 533
    invoke-static {}, Ldcn;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-static {}, Ldcn;->l()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    invoke-interface {p1}, Lftl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    invoke-interface {p1}, Lftl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgqz;->b(Ljava/lang/String;)I

    move-result v1

    .line 540
    if-eq v1, v4, :cond_0

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    invoke-interface {p1}, Lftl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lftl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgqz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 545
    if-eq v1, v4, :cond_0

    .line 549
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    invoke-interface {v2, v1}, Lgqz;->a(I)Lgrb;

    move-result-object v1

    .line 550
    const-string v2, "is_business_features_enabled"

    invoke-interface {v1, v2}, Lgrb;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    invoke-interface {p1}, Lftl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgqz;->b(Ljava/lang/String;)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    invoke-interface {v1, v0}, Lgqz;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    return-object v0
.end method

.method public static synthetic g(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfqa;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lfqa;

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhlt;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhlt;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhlt;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    return-object v0
.end method

.method public static synthetic l(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhlt;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lftl;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lftl;

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    return v0
.end method

.method public static synthetic o(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lccl;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lhbd;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)Lfqf;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lfqf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 154
    return-void
.end method

.method public a(Lftl;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lftl;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 141
    new-instance v0, Lcbu;

    invoke-direct {v0, p0, p1}, Lcbu;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lftl;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lftl;

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lftl;)V

    goto :goto_0
.end method

.method public a(ZLgqv;Lgqv;II)V
    .locals 1

    .prologue
    .line 242
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    sget-object v0, Lgqv;->c:Lgqv;

    if-ne p3, v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->b()V

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    invoke-virtual {v0}, Lccl;->a()V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 680
    invoke-super {p0, p1, p2, p3}, Lhmm;->onActivityResult(IILandroid/content/Intent;)V

    .line 681
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 682
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 683
    if-ltz v0, :cond_0

    .line 684
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    invoke-interface {v1, v0}, Lgqz;->a(I)Lgrb;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcci;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 686
    invoke-interface {v0, v3}, Lgrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-interface {v1, v2, v0}, Lcci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lhmm;->onAttach(Landroid/app/Activity;)V

    .line 178
    check-cast p1, Lcci;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lcci;

    .line 179
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 183
    invoke-super {p0, p1}, Lhmm;->onAttachBinder(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhlp;

    const-class v1, Lccm;

    const/4 v2, 0x5

    new-array v2, v2, [Lccm;

    const/4 v3, 0x0

    new-instance v4, Lccp;

    invoke-direct {v4}, Lccp;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lccq;

    invoke-direct {v4}, Lccq;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lccs;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhlp;

    invoke-direct {v4, v5}, Lccs;-><init>(Lhlp;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcct;

    invoke-direct {v4}, Lcct;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lccu;

    invoke-direct {v4}, Lccu;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lhlp;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lhlp;

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhlp;

    const-class v1, Lhbd;

    invoke-virtual {v0, v1}, Lhlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    invoke-virtual {v0, p0}, Lhbd;->b(Lgqw;)Lhbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Lhbd;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhlp;

    const-class v1, Lgqz;

    invoke-virtual {v0, v1}, Lhlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Lgqz;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Lhlp;

    const-class v1, Lgdd;

    invoke-virtual {v0, v1}, Lhlp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Lgdd;

    .line 191
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0, p1}, Lhmm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpv;

    invoke-virtual {v0}, Lpv;->b()V

    .line 588
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 196
    invoke-super {p0, p1, p2, p3}, Lhmm;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 200
    new-instance v0, Lccn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    invoke-direct {v0, v1}, Lccn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lftl;

    .line 201
    new-instance v0, Lfpk;

    invoke-direct {v0}, Lfpk;-><init>()V

    const/16 v1, 0x197

    .line 202
    invoke-virtual {v0, v1}, Lfpk;->a(I)Lfpk;

    move-result-object v0

    invoke-virtual {v0}, Lfpk;->a()Lfpj;

    move-result-object v0

    .line 203
    new-instance v1, Lemz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    invoke-direct {v1, v2}, Lemz;-><init>(Landroid/content/Context;)V

    sget-object v2, Lfph;->c:Lemt;

    invoke-virtual {v1, v2, v0}, Lemz;->a(Lemt;Lemv;)Lemz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Lenb;

    .line 204
    invoke-virtual {v0, v1}, Lemz;->a(Lenb;)Lemz;

    move-result-object v0

    invoke-virtual {v0}, Lemz;->a()Lemy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    .line 206
    sget v0, Lg;->fb:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lemy;)V

    .line 211
    new-instance v0, Lfpr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-direct {v0, v1, v2}, Lfpr;-><init>(Landroid/content/Context;Lemy;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfpr;

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lfpr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfpr;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfqn;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lfqp;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lg;->gR:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lfqs;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfqq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILfqs;Lfqq;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 221
    new-instance v0, Lccl;

    invoke-direct {v0, p0}, Lccl;-><init>(Lhmm;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    invoke-virtual {v0}, Lccl;->a()V

    .line 224
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2041
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2042
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 2043
    new-instance v1, Lcck;

    .line 2051
    invoke-direct {v1, p0}, Lcck;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 2043
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2044
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 2045
    new-instance v1, Lfqf;

    invoke-direct {v1}, Lfqf;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lfqf;

    .line 2046
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lfqf;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lhlt;

    invoke-virtual {v1}, Lhlt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    return-object v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpv;

    invoke-virtual {v0, p1}, Lpv;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lhmm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lhmm;->onPause()V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lccl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lccl;->a(Z)V

    .line 308
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lhmm;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->b()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcbw;

    invoke-direct {v1, p0}, Lcbw;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    invoke-super {p0}, Lhmm;->onStart()V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v0

    sget v1, Lh;->aV:I

    invoke-virtual {v0, v1}, Lai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 264
    new-instance v0, Lcch;

    .line 2970
    invoke-direct {v0, p0}, Lcch;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 264
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpv;

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lpv;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lok;)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v0

    sget v1, Lh;->dJ:I

    invoke-virtual {v0, v1}, Lai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 3561
    new-instance v1, Lcby;

    invoke-direct {v1, p0}, Lcby;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 275
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3571
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lai;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3572
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 3573
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3574
    if-nez v1, :cond_1

    .line 3576
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 3577
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3578
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3580
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 278
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lemy;

    invoke-interface {v0}, Lemy;->d()V

    .line 285
    :cond_1
    invoke-super {p0}, Lhmm;->onStop()V

    .line 286
    return-void
.end method
