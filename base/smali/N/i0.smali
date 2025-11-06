.class public final LN/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LY0/g;

.field public final b:LY0/K;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ll1/c;

.field public final h:Lc1/i;

.field public final i:Ljava/util/List;

.field public j:LC5/k;

.field public k:Ll1/m;


# direct methods
.method public constructor <init>(LY0/g;LY0/K;ZLl1/c;Lc1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/i0;->a:LY0/g;

    .line 5
    .line 6
    iput-object p2, p0, LN/i0;->b:LY0/K;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, LN/i0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, LN/i0;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, LN/i0;->e:Z

    .line 17
    .line 18
    iput p1, p0, LN/i0;->f:I

    .line 19
    .line 20
    iput-object p4, p0, LN/i0;->g:Ll1/c;

    .line 21
    .line 22
    iput-object p5, p0, LN/i0;->h:Lc1/i;

    .line 23
    .line 24
    sget-object p1, LMa/w;->a:LMa/w;

    .line 25
    .line 26
    iput-object p1, p0, LN/i0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ll1/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN/i0;->j:LC5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN/i0;->k:Ll1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LC5/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LN/i0;->k:Ll1/m;

    .line 16
    .line 17
    iget-object v0, p0, LN/i0;->b:LY0/K;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->z(LY0/K;Ll1/m;)LY0/K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LC5/k;

    .line 24
    .line 25
    iget-object v2, p0, LN/i0;->a:LY0/g;

    .line 26
    .line 27
    iget-object v4, p0, LN/i0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, LN/i0;->g:Ll1/c;

    .line 30
    .line 31
    iget-object v6, p0, LN/i0;->h:Lc1/i;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LC5/k;-><init>(LY0/g;LY0/K;Ljava/util/List;Ll1/c;Lc1/i;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, LN/i0;->j:LC5/k;

    .line 38
    .line 39
    return-void
.end method
