.class public final Lt4/e;
.super LNb/s;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:LMa/a;

.field public c:Z


# direct methods
.method public constructor <init>(LNb/J;LMa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNb/s;-><init>(LNb/J;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt4/e;->b:LMa/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(LNb/k;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LNb/k;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LNb/s;->T(LNb/k;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lt4/e;->c:Z

    .line 16
    .line 17
    iget-object p2, p0, Lt4/e;->b:LMa/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LMa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LNb/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lt4/e;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lt4/e;->b:LMa/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LMa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LNb/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lt4/e;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lt4/e;->b:LMa/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LMa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
