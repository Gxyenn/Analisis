.class public final Lcom/google/android/gms/internal/ads/M6;
.super Lcom/google/android/gms/internal/ads/nC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/sC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sC;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/M6;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/MC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/MC;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/J6;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/rC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/M6;->zzn:Lcom/google/android/gms/internal/ads/sC;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/M6;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/M6;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/M6;->zzo:Lcom/google/android/gms/internal/ads/M6;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/M6;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nC;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nC;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nC;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/oC;->e:Lcom/google/android/gms/internal/ads/oC;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzz:Lcom/google/android/gms/internal/ads/rC;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/M6;Lcom/google/android/gms/internal/ads/O6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/O6;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzG:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x400

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/M6;Lcom/google/android/gms/internal/ads/J6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzA:Lcom/google/android/gms/internal/ads/J6;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/M6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb/j;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzF:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/M6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzy:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/M6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzx:J

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/M6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb/j;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzw:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/M6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/M6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzH:J

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/M6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb/j;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzB:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/ads/L6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->zzo:Lcom/google/android/gms/internal/ads/M6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nC;->g()Lcom/google/android/gms/internal/ads/lC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/L6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M([B)Lcom/google/android/gms/internal/ads/M6;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->zzo:Lcom/google/android/gms/internal/ads/M6;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/nC;->u(Lcom/google/android/gms/internal/ads/nC;[BILcom/google/android/gms/internal/ads/gC;)Lcom/google/android/gms/internal/ads/nC;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nC;->t(Lcom/google/android/gms/internal/ads/nC;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/M6;

    .line 18
    .line 19
    return-object p0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/M6;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzz:Lcom/google/android/gms/internal/ads/rC;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/RB;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/RB;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/oC;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/oC;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oC;->e(I)Lcom/google/android/gms/internal/ads/oC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzz:Lcom/google/android/gms/internal/ads/rC;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/q7;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/M6;->zzz:Lcom/google/android/gms/internal/ads/rC;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/gms/internal/ads/q7;->a:I

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/oC;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oC;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/M6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb/j;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzC:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/M6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb/j;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzD:I

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/M6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzu:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/M6;->zzE:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M6;->zzw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/nC;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, LZ/u1;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->zzp:Lcom/google/android/gms/internal/ads/MC;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/M6;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->zzp:Lcom/google/android/gms/internal/ads/MC;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/mC;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/M6;->zzp:Lcom/google/android/gms/internal/ads/MC;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->zzo:Lcom/google/android/gms/internal/ads/M6;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/L6;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->zzo:Lcom/google/android/gms/internal/ads/M6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lC;-><init>(Lcom/google/android/gms/internal/ads/nC;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/M6;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/M6;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzu"

    .line 68
    .line 69
    const-string v3, "zzv"

    .line 70
    .line 71
    const-string v4, "zzw"

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/internal/ads/d4;->t:Lcom/google/android/gms/internal/ads/d4;

    .line 74
    .line 75
    const-string v6, "zzx"

    .line 76
    .line 77
    const-string v7, "zzy"

    .line 78
    .line 79
    const-string v8, "zzz"

    .line 80
    .line 81
    sget-object v9, Lcom/google/android/gms/internal/ads/d4;->r:Lcom/google/android/gms/internal/ads/d4;

    .line 82
    .line 83
    const-string v10, "zzA"

    .line 84
    .line 85
    const-string v11, "zzB"

    .line 86
    .line 87
    const-string v13, "zzC"

    .line 88
    .line 89
    const-string v15, "zzD"

    .line 90
    .line 91
    const-string v17, "zzE"

    .line 92
    .line 93
    const-string v18, "zzF"

    .line 94
    .line 95
    const-string v20, "zzG"

    .line 96
    .line 97
    sget-object v21, Lcom/google/android/gms/internal/ads/d4;->o:Lcom/google/android/gms/internal/ads/d4;

    .line 98
    .line 99
    const-string v22, "zzH"

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    move-object v14, v5

    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->zzo:Lcom/google/android/gms/internal/ads/M6;

    .line 112
    .line 113
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/QC;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/QB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
