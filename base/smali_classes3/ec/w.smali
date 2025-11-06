.class public final Lec/w;
.super Lzb/F;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lzb/F;

.field public final c:LNb/F;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lzb/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/w;->b:Lzb/F;

    .line 5
    .line 6
    new-instance v0, Lec/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzb/F;->k()LNb/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lec/v;-><init>(Lec/w;LNb/m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LNb/b;->c(LNb/L;)LNb/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lec/w;->c:LNb/F;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lec/w;->b:Lzb/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/F;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w;->b:Lzb/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/F;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lzb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w;->b:Lzb/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb/F;->i()Lzb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LNb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/w;->c:LNb/F;

    .line 2
    .line 3
    return-object v0
.end method
