.class public final Ldev/animeplay/app/views/components/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lc0/a0;

.field public final synthetic b:LY0/g;

.field public final synthetic c:Lab/a;


# direct methods
.method public constructor <init>(Lc0/a0;LY0/g;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/components/i;->a:Lc0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/i;->b:LY0/g;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/views/components/i;->c:Lab/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(LH0/x;LQa/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Ldev/animeplay/app/activities/n;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Ldev/animeplay/app/views/components/i;->a:Lc0/a0;

    .line 5
    .line 6
    iget-object v2, p0, Ldev/animeplay/app/views/components/i;->b:LY0/g;

    .line 7
    .line 8
    iget-object v3, p0, Ldev/animeplay/app/views/components/i;->c:Lab/a;

    .line 9
    .line 10
    invoke-direct {v4, v1, v2, v3, v0}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v6}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LRa/a;->a:LRa/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1
.end method
