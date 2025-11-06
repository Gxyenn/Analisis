.class public final Lw4/b;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lw4/g;

.field public b:Lv4/n;

.field public c:Lq4/a;

.field public d:LB4/i;

.field public e:Ljava/lang/Object;

.field public f:LB4/n;

.field public g:Lq4/b;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw4/g;

.field public k:I


# direct methods
.method public constructor <init>(Lw4/g;LSa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/b;->j:Lw4/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSa/c;-><init>(LQa/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lw4/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw4/b;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw4/b;->k:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lw4/b;->j:Lw4/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lw4/g;->a(Lw4/g;Lv4/n;Lq4/a;LB4/i;Ljava/lang/Object;LB4/n;Lq4/b;LSa/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
