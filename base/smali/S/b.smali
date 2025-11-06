.class public final LS/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# static fields
.field public static final b:LS/b;

.field public static final c:LS/b;

.field public static final d:LS/b;

.field public static final e:LS/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS/b;->b:LS/b;

    .line 9
    .line 10
    new-instance v0, LS/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LS/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LS/b;->c:LS/b;

    .line 17
    .line 18
    new-instance v0, LS/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LS/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LS/b;->d:LS/b;

    .line 25
    .line 26
    new-instance v0, LS/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LS/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LS/b;->e:LS/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LS/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LS/e;->a:LS/e;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Ll1/f;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ll1/f;-><init>(F)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    sget-wide v1, Lv0/t;->c:J

    .line 20
    .line 21
    new-instance v3, Lv0/t;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lv0/t;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_2
    sget-object v1, LS/c;->a:Lc0/O0;

    .line 28
    .line 29
    const-wide v1, 0xff6200eeL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lv0/M;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide v1, 0xff3700b3L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lv0/M;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide v1, 0xff03dac6L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lv0/M;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v1, 0xff018786L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lv0/M;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sget-wide v12, Lv0/t;->g:J

    .line 66
    .line 67
    const-wide v1, 0xffb00020L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lv0/M;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    sget-wide v20, Lv0/t;->c:J

    .line 77
    .line 78
    new-instance v3, LS/a;

    .line 79
    .line 80
    move-wide v14, v12

    .line 81
    move-wide/from16 v18, v12

    .line 82
    .line 83
    move-wide/from16 v22, v20

    .line 84
    .line 85
    move-wide/from16 v24, v20

    .line 86
    .line 87
    move-wide/from16 v26, v12

    .line 88
    .line 89
    invoke-direct/range {v3 .. v27}, LS/a;-><init>(JJJJJJJJJJJJ)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
