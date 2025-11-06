.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/k0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/X;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->i:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/X;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->i:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/X;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X;->i:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->i:Lcom/google/android/gms/internal/measurement/k0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 11
    .line 12
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/X;->h:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/J;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->i:Lcom/google/android/gms/internal/measurement/k0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 34
    .line 35
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/X;->h:Z

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/measurement/G;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->i:Lcom/google/android/gms/internal/measurement/k0;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 55
    .line 56
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/X;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, LW5/b;

    .line 66
    .line 67
    invoke-direct {v4, v0}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/X;->h:Z

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/g0;->a:J

    .line 73
    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LW5/a;ZJ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/G;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/G;->I2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
