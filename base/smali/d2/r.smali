.class public final synthetic Ld2/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/k;


# direct methods
.method public synthetic constructor <init>(Le/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/r;->b:Le/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le/k;)V
    .locals 2

    .line 1
    iget v0, p0, Ld2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/r;->b:Le/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le/k;->a(Le/k;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Ld2/r;->b:Le/k;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcc/h;

    .line 17
    .line 18
    iget-object p1, p1, Lcc/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld2/s;

    .line 21
    .line 22
    iget-object v0, p1, Ld2/s;->g:Ld2/F;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, p1, v1}, Ld2/F;->b(Ld2/s;LW4/a;Ld2/p;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
