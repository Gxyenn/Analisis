.class public final synthetic Ldev/animeplay/app/activities/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/z0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/z0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowLoginDialog()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/z0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ldev/animeplay/app/activities/C0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->signIn(Lab/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/z0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowLoginDialog()Lc0/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LLa/o;->a:LLa/o;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/z0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 66
    .line 67
    invoke-static {v0}, Ldev/animeplay/app/activities/SignInActivityKt;->f(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/z0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 73
    .line 74
    invoke-static {v0}, Ldev/animeplay/app/activities/SignInActivityKt;->d(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
