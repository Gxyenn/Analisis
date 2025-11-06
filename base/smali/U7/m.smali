.class public final LU7/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LX7/b;


# instance fields
.field public final synthetic a:I

.field public final b:LX7/c;


# direct methods
.method public synthetic constructor <init>(LX7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LU7/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LU7/m;->b:LX7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU7/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU7/m;->b:LX7/c;

    .line 7
    .line 8
    iget-object v0, v0, LX7/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LU7/S;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LU7/S;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LU7/m;->b:LX7/c;

    .line 19
    .line 20
    iget-object v0, v0, LX7/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LE7/b;

    .line 23
    .line 24
    new-instance v1, LU7/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LU7/l;-><init>(LE7/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
