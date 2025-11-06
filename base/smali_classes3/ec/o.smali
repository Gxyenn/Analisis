.class public final Lec/o;
.super Lec/q;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic d:I

.field public final e:Lec/f;


# direct methods
.method public synthetic constructor <init>(Lec/P;Lzb/d;Lec/k;Lec/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lec/o;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lec/q;-><init>(Lec/P;Lzb/d;Lec/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lec/o;->e:Lec/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lec/y;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lec/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/o;->e:Lec/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lec/f;->g(Lec/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lec/d;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, LQa/d;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Llb/h;

    .line 22
    .line 23
    invoke-static {p2}, La/a;->t(LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Llb/h;-><init>(ILQa/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llb/h;->s()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lec/s;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, Lec/s;-><init>(Lec/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llb/h;->u(Lab/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld4/m;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2, v0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lec/d;->i(Lec/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Llb/h;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LRa/a;->a:LRa/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1, p2}, Lec/Z;->p(Ljava/lang/Throwable;LQa/d;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LRa/a;->a:LRa/a;

    .line 63
    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    invoke-interface {v1, p1}, Lec/f;->g(Lec/y;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
