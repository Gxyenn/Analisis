.class public final LK3/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK3/t;
.implements Landroidx/room/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LK3/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lab/c;LSa/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL3/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LL3/d;->a(Ljava/lang/String;Lab/c;LSa/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LK3/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK3/s;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LK3/s;->a(Ljava/lang/String;Lab/c;LSa/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LR3/a;
    .locals 1

    .line 1
    iget v0, p0, LK3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL3/d;

    .line 9
    .line 10
    iget-object v0, v0, LL3/d;->a:LL3/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LK3/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK3/s;

    .line 16
    .line 17
    iget-object v0, v0, LK3/s;->a:LK3/h;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
