.class public final Ldev/animeplay/app/views/g;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:LZ/s1;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/DownloadViewModel;


# direct methods
.method public constructor <init>(LZ/s1;Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/g;->b:LZ/s1;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/g;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

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
    new-instance p1, Ldev/animeplay/app/views/g;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/views/g;->b:LZ/s1;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/views/g;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/views/g;-><init>(LZ/s1;Ldev/animeplay/app/viewmodels/DownloadViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/views/g;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/views/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/views/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Ldev/animeplay/app/views/g;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Ldev/animeplay/app/views/g;->b:LZ/s1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LZ/s1;->b(LSa/i;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/views/g;->c:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getShowDownloadDetailDialog()Lc0/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 48
    .line 49
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->skisayTakuhuci(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->load(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LLa/o;->a:LLa/o;

    .line 62
    .line 63
    return-object p1
.end method
