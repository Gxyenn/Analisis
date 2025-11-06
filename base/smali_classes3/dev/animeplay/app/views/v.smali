.class public final Ldev/animeplay/app/views/v;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/models/BlockedUser;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/BlockedUser;Ldev/animeplay/app/viewmodels/SettingsViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/v;->b:Ldev/animeplay/app/models/BlockedUser;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/v;->c:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    new-instance p1, Ldev/animeplay/app/views/v;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/views/v;->b:Ldev/animeplay/app/models/BlockedUser;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/views/v;->c:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/views/v;-><init>(Ldev/animeplay/app/models/BlockedUser;Ldev/animeplay/app/viewmodels/SettingsViewModel;LQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/v;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/views/v;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/views/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/views/v;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/views/v;->b:Ldev/animeplay/app/models/BlockedUser;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->blockedUsers()Ldev/animeplay/app/data/IBlockedUserDao;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ldev/animeplay/app/models/BlockedUser;->getId()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v3, p0, Ldev/animeplay/app/views/v;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IBlockedUserDao;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/views/v;->c:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getBlockedUsers()Lm0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object p1
.end method
