.class public final LN/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Llb/w;

.field public final synthetic b:Lc0/a0;

.field public final synthetic c:LC/k;

.field public final synthetic d:Lc0/a0;


# direct methods
.method public constructor <init>(Llb/w;Lc0/a0;LC/k;Lc0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/s0;->a:Llb/w;

    .line 5
    .line 6
    iput-object p2, p0, LN/s0;->b:Lc0/a0;

    .line 7
    .line 8
    iput-object p3, p0, LN/s0;->c:LC/k;

    .line 9
    .line 10
    iput-object p4, p0, LN/s0;->d:Lc0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LN/r0;

    .line 2
    .line 3
    iget-object v0, p0, LN/s0;->c:LC/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, LN/s0;->a:Llb/w;

    .line 7
    .line 8
    iget-object v4, p0, LN/s0;->b:Lc0/a0;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, LN/r0;-><init>(Llb/w;Lc0/a0;LC/k;LQa/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LA/V;

    .line 14
    .line 15
    iget-object v0, p0, LN/s0;->d:Lc0/a0;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v3, v0, v1}, LA/V;-><init>(Lc0/a0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LA/l1;->a:LA/U;

    .line 22
    .line 23
    new-instance v4, LA/w0;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LA/w0;-><init>(Ll1/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LA/k;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, LA/k;-><init>(LH0/x;Lab/f;Lab/c;LA/w0;LQa/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LRa/a;->a:LRa/a;

    .line 40
    .line 41
    sget-object v0, LLa/o;->a:LLa/o;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method
