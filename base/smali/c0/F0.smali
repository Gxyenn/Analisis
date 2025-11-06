.class public final Lc0/F0;
.super Lm0/w;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lm0/w;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/F0;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/F0;

    .line 7
    .line 8
    iget p1, p1, Lc0/F0;->c:F

    .line 9
    .line 10
    iput p1, p0, Lc0/F0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lm0/w;
    .locals 2

    .line 1
    new-instance v0, Lc0/F0;

    .line 2
    .line 3
    iget v1, p0, Lc0/F0;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lc0/F0;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
