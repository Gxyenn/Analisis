.class public final Ldev/animeplay/app/viewmodels/auth/SignInViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alwaysContinue:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final emailInput:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final passwordInput:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final showDisclaimerDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showLoginDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->showDisclaimerDialog:Lc0/a0;

    .line 11
    .line 12
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->showLoginDialog:Lc0/a0;

    .line 17
    .line 18
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->alwaysContinue:Lc0/a0;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->emailInput:Lc0/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->passwordInput:Lc0/a0;

    .line 37
    .line 38
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 39
    .line 40
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 41
    .line 42
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->scope:Llb/w;

    .line 47
    .line 48
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 49
    .line 50
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->scopeIO:Llb/w;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LO7/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lla/a;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lla/a;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lla/a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lla/a;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final _init_$lambda$0(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->scope:Llb/w;

    .line 7
    .line 8
    new-instance v0, Ldev/animeplay/app/f;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v2, v0, p0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final _init_$lambda$1(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SignInViewModel"

    .line 16
    .line 17
    const-string p1, "Failed to fetch remote config"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->_init_$lambda$0(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScope$p(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)Llb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->_init_$lambda$1(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->signIn$lambda$2(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic signIn$default(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lab/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ldev/animeplay/app/views/components/N;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p1, p2}, Ldev/animeplay/app/views/components/N;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->signIn(Lab/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final signIn$lambda$2(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAlwaysContinue()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->alwaysContinue:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailInput()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->emailInput:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordInput()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->passwordInput:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDisclaimerDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->showDisclaimerDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoginDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->showLoginDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final signIn(Lab/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    const-string v1, "signing_in_with_google"

    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->scope:Llb/w;

    new-instance v1, LZ/z;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    return-void
.end method

.method public final signIn(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lab/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Lab/c;",
            ")V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    const-string v1, "signing_in_with_google"

    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->scopeIO:Llb/w;

    new-instance v1, Lla/b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    return-void
.end method
