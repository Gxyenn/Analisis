.class public final LA/O0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLQa/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA/O0;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    new-instance v0, LA/O0;

    .line 2
    .line 3
    iget-wide v1, p0, LA/O0;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, LA/O0;-><init>(JLQa/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA/O0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/X0;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/O0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/O0;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/O0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA/X0;

    .line 9
    .line 10
    iget-object p1, p1, LA/X0;->a:LA/Z0;

    .line 11
    .line 12
    iget-object v0, p1, LA/Z0;->j:LA/C0;

    .line 13
    .line 14
    iget-wide v1, p0, LA/O0;->b:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, LA/Z0;->a(LA/Z0;LA/C0;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method
