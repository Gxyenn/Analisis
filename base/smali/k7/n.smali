.class public final synthetic Lk7/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7/q;

.field public final synthetic c:La5/s;


# direct methods
.method public synthetic constructor <init>(Lk7/q;La5/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk7/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7/n;->b:Lk7/q;

    .line 4
    .line 5
    iput-object p2, p0, Lk7/n;->c:La5/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk7/n;->b:Lk7/q;

    .line 7
    .line 8
    iget-object v1, p0, Lk7/n;->c:La5/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk7/q;->a(La5/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lk7/n;->b:Lk7/q;

    .line 15
    .line 16
    iget-object v1, p0, Lk7/n;->c:La5/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk7/q;->a(La5/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
