.class public final Lc0/I0;
.super Lm0/w;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lm0/w;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/I0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/I0;

    .line 7
    .line 8
    iget-object p1, p1, Lc0/I0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lc0/I0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lm0/w;
    .locals 2

    .line 1
    new-instance p1, Lc0/I0;

    .line 2
    .line 3
    invoke-static {}, Lm0/n;->k()Lm0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lm0/i;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lc0/I0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lc0/I0;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
