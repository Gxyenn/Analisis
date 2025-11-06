.class public final LN/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LN/Z;

.field public final b:LR/O;

.field public final c:Ld1/y;

.field public final d:Z

.field public final e:Z

.field public final f:LR/V;

.field public final g:Ld1/r;

.field public final h:LN/D0;

.field public final i:LN/L;

.field public final j:LN/S;

.field public final k:Lab/c;

.field public final l:I


# direct methods
.method public constructor <init>(LN/Z;LR/O;Ld1/y;ZZLR/V;Ld1/r;LN/D0;LN/L;Lab/c;I)V
    .locals 1

    .line 1
    sget-object v0, LN/V;->a:LN/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN/n0;->a:LN/Z;

    .line 7
    .line 8
    iput-object p2, p0, LN/n0;->b:LR/O;

    .line 9
    .line 10
    iput-object p3, p0, LN/n0;->c:Ld1/y;

    .line 11
    .line 12
    iput-boolean p4, p0, LN/n0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LN/n0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LN/n0;->f:LR/V;

    .line 17
    .line 18
    iput-object p7, p0, LN/n0;->g:Ld1/r;

    .line 19
    .line 20
    iput-object p8, p0, LN/n0;->h:LN/D0;

    .line 21
    .line 22
    iput-object p9, p0, LN/n0;->i:LN/L;

    .line 23
    .line 24
    iput-object v0, p0, LN/n0;->j:LN/S;

    .line 25
    .line 26
    iput-object p10, p0, LN/n0;->k:Lab/c;

    .line 27
    .line 28
    iput p11, p0, LN/n0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN/n0;->a:LN/Z;

    .line 2
    .line 3
    iget-object v0, v0, LN/Z;->d:Ll4/l;

    .line 4
    .line 5
    invoke-static {p1}, LMa/m;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ld1/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ll4/l;->b(Ljava/util/List;)Ld1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LN/n0;->k:Lab/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
