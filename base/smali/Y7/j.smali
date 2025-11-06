.class public final LY7/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LX7/b;
.implements Ld5/b;


# instance fields
.field public final synthetic a:I

.field public final b:LKa/a;


# direct methods
.method public synthetic constructor <init>(LKa/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LY7/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LY7/j;->b:LKa/a;

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
    .locals 4

    .line 1
    iget v0, p0, LY7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY7/j;->b:LKa/a;

    .line 7
    .line 8
    invoke-interface {v0}, LKa/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Li5/k;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Li5/k;

    .line 25
    .line 26
    const-string v3, "com.google.android.datatransport.events"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v3}, Li5/k;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, LY7/j;->b:LKa/a;

    .line 33
    .line 34
    invoke-interface {v0}, LKa/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LT1/f;

    .line 39
    .line 40
    new-instance v1, LY7/i;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LY7/i;-><init>(LT1/f;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
