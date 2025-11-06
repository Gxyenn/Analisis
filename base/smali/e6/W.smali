.class public final synthetic Le6/W;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

.field public final synthetic c:Le6/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Le6/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, Le6/W;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le6/W;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 4
    .line 5
    iput-object p2, p0, Le6/W;->c:Le6/Q;

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
    iget v0, p0, Le6/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/W;->c:Le6/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Le6/Q;->a()Lcom/google/android/ump/FormError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le6/W;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Le6/W;->c:Le6/Q;

    .line 19
    .line 20
    invoke-virtual {v0}, Le6/Q;->a()Lcom/google/android/ump/FormError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Le6/W;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
