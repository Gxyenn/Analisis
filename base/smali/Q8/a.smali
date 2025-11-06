.class public final synthetic LQ8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ8/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, LQ8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->c(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LQ8/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ8/c;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LQ8/d;->c(LQ8/c;Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LQ8/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQ8/c;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, LQ8/d;->b(LQ8/c;Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
