.class public final synthetic LC2/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC2/q;


# direct methods
.method public synthetic constructor <init>(LC2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC2/n;->b:LC2/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LC2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LC2/n;->b:LC2/q;

    .line 8
    .line 9
    iput-boolean v0, v1, LC2/q;->C:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LC2/q;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LC2/n;->b:LC2/q;

    .line 16
    .line 17
    invoke-virtual {v0}, LC2/q;->F()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
