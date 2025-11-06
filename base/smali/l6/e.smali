.class public final Ll6/e;
.super LP5/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll6/H1;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ll6/t;

.field public h:J

.field public i:Ll6/t;

.field public final j:J

.field public final k:Ll6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll6/H1;JZLjava/lang/String;Ll6/t;JLl6/t;JLl6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ll6/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6/e;->c:Ll6/H1;

    iput-wide p4, p0, Ll6/e;->d:J

    iput-boolean p6, p0, Ll6/e;->e:Z

    iput-object p7, p0, Ll6/e;->f:Ljava/lang/String;

    iput-object p8, p0, Ll6/e;->g:Ll6/t;

    iput-wide p9, p0, Ll6/e;->h:J

    iput-object p11, p0, Ll6/e;->i:Ll6/t;

    iput-wide p12, p0, Ll6/e;->j:J

    iput-object p14, p0, Ll6/e;->k:Ll6/t;

    return-void
.end method

.method public constructor <init>(Ll6/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Ll6/e;->a:Ljava/lang/String;

    iput-object v0, p0, Ll6/e;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ll6/e;->b:Ljava/lang/String;

    iput-object v0, p0, Ll6/e;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ll6/e;->c:Ll6/H1;

    iput-object v0, p0, Ll6/e;->c:Ll6/H1;

    .line 8
    iget-wide v0, p1, Ll6/e;->d:J

    iput-wide v0, p0, Ll6/e;->d:J

    .line 9
    iget-boolean v0, p1, Ll6/e;->e:Z

    iput-boolean v0, p0, Ll6/e;->e:Z

    .line 10
    iget-object v0, p1, Ll6/e;->f:Ljava/lang/String;

    iput-object v0, p0, Ll6/e;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ll6/e;->g:Ll6/t;

    iput-object v0, p0, Ll6/e;->g:Ll6/t;

    .line 12
    iget-wide v0, p1, Ll6/e;->h:J

    iput-wide v0, p0, Ll6/e;->h:J

    .line 13
    iget-object v0, p1, Ll6/e;->i:Ll6/t;

    iput-object v0, p0, Ll6/e;->i:Ll6/t;

    .line 14
    iget-wide v0, p1, Ll6/e;->j:J

    iput-wide v0, p0, Ll6/e;->j:J

    .line 15
    iget-object p1, p1, Ll6/e;->k:Ll6/t;

    iput-object p1, p0, Ll6/e;->k:Ll6/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LM6/c;->O(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ll6/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ll6/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll6/e;->c:Ll6/H1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, LM6/c;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Ll6/e;->d:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ll6/e;->e:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Ll6/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, LM6/c;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll6/e;->g:Ll6/t;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, LM6/c;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Ll6/e;->h:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Ll6/e;->i:Ll6/t;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, LM6/c;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ll6/e;->j:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Ll6/e;->k:Ll6/t;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, LM6/c;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LM6/c;->P(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
