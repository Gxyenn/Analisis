.class public final LZ/f2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:LZ/j2;

.field public final synthetic b:Z

.field public final synthetic c:LC/j;

.field public final synthetic d:Lo0/p;

.field public final synthetic e:LZ/e2;

.field public final synthetic f:Lv0/Q;


# direct methods
.method public constructor <init>(LZ/j2;ZLC/j;Lo0/p;LZ/e2;Lv0/Q;I)V
    .locals 0

    .line 1
    sget-object p7, LZ/j2;->a:LZ/j2;

    .line 2
    .line 3
    sget-object p7, LZ/j2;->a:LZ/j2;

    .line 4
    .line 5
    iput-object p1, p0, LZ/f2;->a:LZ/j2;

    .line 6
    .line 7
    iput-boolean p2, p0, LZ/f2;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, LZ/f2;->c:LC/j;

    .line 10
    .line 11
    iput-object p4, p0, LZ/f2;->d:Lo0/p;

    .line 12
    .line 13
    iput-object p5, p0, LZ/f2;->e:LZ/e2;

    .line 14
    .line 15
    iput-object p6, p0, LZ/f2;->f:Lv0/Q;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    sget-object p1, LZ/j2;->a:LZ/j2;

    .line 10
    .line 11
    sget-object p1, LZ/j2;->a:LZ/j2;

    .line 12
    .line 13
    const p1, 0x6d80c01

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v0, p0, LZ/f2;->a:LZ/j2;

    .line 21
    .line 22
    iget-boolean v1, p0, LZ/f2;->b:Z

    .line 23
    .line 24
    iget-object v2, p0, LZ/f2;->c:LC/j;

    .line 25
    .line 26
    iget-object v3, p0, LZ/f2;->d:Lo0/p;

    .line 27
    .line 28
    iget-object v4, p0, LZ/f2;->e:LZ/e2;

    .line 29
    .line 30
    iget-object v5, p0, LZ/f2;->f:Lv0/Q;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, LZ/j2;->a(ZLC/j;Lo0/p;LZ/e2;Lv0/Q;Lc0/l;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LLa/o;->a:LLa/o;

    .line 36
    .line 37
    return-object p1
.end method
