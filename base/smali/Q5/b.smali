.class public final LQ5/b;
.super LN5/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO5/p;


# static fields
.field public static final l:LN5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI5/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LI5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LN5/e;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LN5/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/H1;LN5/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LQ5/b;->l:LN5/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LO5/o;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, LI6/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LI6/d;->c:I

    .line 8
    .line 9
    sget-object v2, Lb6/b;->a:LM5/d;

    .line 10
    .line 11
    filled-new-array {v2}, [LM5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LI6/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, LI6/d;->b:Z

    .line 18
    .line 19
    new-instance v1, Lb4/j;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LI6/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, LI6/d;

    .line 29
    .line 30
    iget-object v1, v0, LI6/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [LM5/d;

    .line 33
    .line 34
    iget-boolean v2, v0, LI6/d;->b:Z

    .line 35
    .line 36
    iget v3, v0, LI6/d;->c:I

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, LI6/d;-><init>(LI6/d;[LM5/d;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0, p1}, LN5/h;->b(ILI6/d;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
