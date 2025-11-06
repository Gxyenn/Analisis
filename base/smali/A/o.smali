.class public final LA/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, LA/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/l;

    .line 9
    .line 10
    iget-object v1, v0, La0/l;->n:La0/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La0/l;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v1, La0/j;->a:La0/l;

    .line 17
    .line 18
    iget-object v1, v0, La0/l;->j:Lc0/e0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lc0/e0;->i(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, La0/l;->k:Lc0/e0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lc0/e0;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LA/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LA/p;

    .line 33
    .line 34
    iget-object v0, v0, LA/p;->a:Lbb/m;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
