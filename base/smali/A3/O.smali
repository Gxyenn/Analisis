.class public final LA3/O;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final e:LA3/N;

.field public static final f:LA3/N;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA3/N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA3/O;->e:LA3/N;

    .line 8
    .line 9
    new-instance v0, LA3/N;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA3/N;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA3/O;->f:LA3/N;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA3/O;->a:I

    .line 5
    .line 6
    iput p3, p0, LA3/O;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LA3/O;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LA3/O;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
