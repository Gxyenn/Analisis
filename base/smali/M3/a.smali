.class public abstract LM3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM3/a;->startVersion:I

    .line 5
    .line 6
    iput p2, p0, LM3/a;->endVersion:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public migrate(LR3/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, LL3/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LL3/a;

    .line 3
    iget-object p1, p1, LL3/a;->a:LS3/a;

    .line 4
    invoke-virtual {p0, p1}, LM3/a;->migrate(LS3/a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, LLa/h;

    .line 6
    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract migrate(LS3/a;)V
.end method
