.class public final Lec/x;
.super Lzb/F;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lzb/r;

.field public final c:J


# direct methods
.method public constructor <init>(Lzb/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/x;->b:Lzb/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lec/x;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lec/x;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lzb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/x;->b:Lzb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LNb/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
