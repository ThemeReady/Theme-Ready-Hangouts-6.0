.class public Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;
.super Lhmo;
.source "SourceFile"

# interfaces
.implements Lebv;


# instance fields
.field private final j:Lhbd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lhmo;-><init>()V

    .line 23
    new-instance v0, Lhbd;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->l:Lhpf;

    invoke-direct {v0, p0, v1}, Lhbd;-><init>(Lai;Lhof;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->k:Lhlp;

    .line 24
    invoke-virtual {v0, v1}, Lhbd;->a(Lhlp;)Lhbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->j:Lhbd;

    .line 23
    return-void
.end method

.method private h()Lebu;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ledz;

    .line 90
    invoke-virtual {v0}, Ledz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebu;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lebu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v0, 0x7f0c0238

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->setTheme(I)V

    .line 44
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onCreate"

    invoke-static {v0, v1}, Leev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lhmo;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lebu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->j:Lhbd;

    invoke-interface {v0, p0, v1}, Lebu;->a(Lhmo;Lhbd;)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 76
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onDestroy, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0}, Lhmo;->onDestroy()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lebu;

    move-result-object v0

    invoke-interface {v0}, Lebu;->e()V

    .line 81
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onPause, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Lhmo;->onPause()V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onResume"

    invoke-static {v0, v1}, Leev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Lhmo;->onResume()V

    .line 60
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onSaveInstanceState, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lhmo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 70
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onStop, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leev;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Lhmo;->onStop()V

    .line 72
    return-void
.end method
