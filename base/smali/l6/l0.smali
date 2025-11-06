.class public final Ll6/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/L;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/L;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/l0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll6/l0;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 4
    .line 5
    iput-object p1, p0, Ll6/l0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    .locals 7

    .line 1
    iget v0, p0, Ll6/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/l0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    .line 9
    .line 10
    iget-object v1, v1, Ll6/n0;->i:Ll6/K1;

    .line 11
    .line 12
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    .line 16
    .line 17
    iget-object v2, v0, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Ll6/l0;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ll6/K1;->p0(Lcom/google/android/gms/internal/measurement/L;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ll6/l0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ll6/n0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Ll6/l0;->b:Lcom/google/android/gms/internal/measurement/L;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll6/B;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ll6/F;->E()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Ll6/i1;->T(Z)Ll6/M1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v1, LC5/z;

    .line 60
    .line 61
    const/16 v6, 0x13

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
