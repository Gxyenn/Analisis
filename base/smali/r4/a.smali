.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lo0/p;

.field public final synthetic b:Lr4/j;

.field public final synthetic c:Lo0/d;

.field public final synthetic d:LL0/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo0/p;Lr4/j;Lo0/d;LL0/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Lo0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/a;->b:Lr4/j;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/a;->c:Lo0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr4/a;->d:LL0/j;

    .line 11
    .line 12
    iput p5, p0, Lr4/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr4/a;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lr4/a;->a:Lo0/p;

    .line 18
    .line 19
    iget-object v1, p0, Lr4/a;->b:Lr4/j;

    .line 20
    .line 21
    iget-object v2, p0, Lr4/a;->c:Lo0/d;

    .line 22
    .line 23
    iget-object v3, p0, Lr4/a;->d:LL0/j;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lr4/l;->b(Lo0/p;Lr4/j;Lo0/d;LL0/j;Lc0/l;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1
.end method
