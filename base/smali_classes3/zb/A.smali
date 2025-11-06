.class public final Lzb/A;
.super Lzb/B;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lzb/r;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lzb/r;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/A;->a:Lzb/r;

    .line 5
    .line 6
    iput p2, p0, Lzb/A;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzb/A;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lzb/A;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lzb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/A;->a:Lzb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LNb/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/A;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lzb/A;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LNb/l;->D([BI)LNb/l;

    .line 6
    .line 7
    .line 8
    return-void
.end method
