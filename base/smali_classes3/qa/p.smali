.class public final Lqa/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgb/a;

.field public final synthetic c:F

.field public final synthetic d:Lab/c;

.field public final synthetic e:Lab/a;


# direct methods
.method public constructor <init>(ZLgb/a;FLab/c;Lab/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/p;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqa/p;->b:Lgb/a;

    .line 4
    .line 5
    iput p3, p0, Lqa/p;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lqa/p;->d:Lab/c;

    .line 8
    .line 9
    iput-object p5, p0, Lqa/p;->e:Lab/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LV0/j;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lqa/p;->a:Z

    .line 9
    .line 10
    sget-object v1, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 15
    .line 16
    sget-object v0, LV0/s;->i:LV0/v;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LB/i;

    .line 22
    .line 23
    iget-object v2, p0, Lqa/p;->d:Lab/c;

    .line 24
    .line 25
    iget-object v3, p0, Lqa/p;->e:Lab/a;

    .line 26
    .line 27
    iget-object v4, p0, Lqa/p;->b:Lgb/a;

    .line 28
    .line 29
    iget v5, p0, Lqa/p;->c:F

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v2, v3}, LB/i;-><init>(Lgb/a;FLab/c;Lab/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 35
    .line 36
    sget-object v2, LV0/i;->h:LV0/v;

    .line 37
    .line 38
    new-instance v3, LV0/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
